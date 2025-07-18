-- Update all speakers
create or alter procedure [update_all_speakers] 

as
begin

set nocount on;

declare @id int, @full_name NVARCHAR(100),  @message NVARCHAR(max)

declare speaker_cursor cursor FAST_FORWARD READ_ONLY
for select id, full_name from speakers 
where require_embeddings_update = 1
order by id

open speaker_cursor

fetch next from speaker_cursor
INTO @id, @full_name

while @@FETCH_STATUS = 0
begin

  declare @retval int, @embedding Vector(1536);
  -- Call the web.get_embedding stored procedure to retrieve an abstract embedding
  exec @retval = get_embedding @full_name, @embedding OUTPUT

  -- Call the web.update_session_embeddings stored procedure to update the session embeddings
  exec @retval = update_speaker_embeddings @id, @embedding

fetch next from speaker_cursor
INTO @id, @full_name

end
close speaker_cursor
deallocate speaker_cursor

end
go
