---
published: false                        # Optional. Set to true to publish the workshop (default: false)
type: workshop                          # Required.
title: SQL database in Fabric           # Required. Full title of the workshop
short_title: SQL database                # Optional. Short title displayed in the header
description: This is a workshop for...  # Required.
level: beginner                         # Required. Can be 'beginner', 'intermediate' or 'advanced'
authors:                                # Required. You can add as many authors as needed      
  - Sukhwant Kaur
contacts:                               # Required. Must match the number of authors
  - sukhwant.kaur@microsoft.com
duration_minutes: 6 hrs                  # Required. Estimated duration in minutes
tags: SQL                                # Required. Tags for filtering and searching
#banner_url: assets/banner.jpg           # Optional. Should be a 1280x640px image
#video_url: https://youtube.com/link     # Optional. Link to a video of the workshop
#audience: students                      # Optional. Audience of the workshop (students, pro devs, etc.)
#wt_id: <cxa_tracking_id>                # Optional. Set advocacy tracking code for supported links
#oc_id: <marketing_tracking_id>          # Optional. Set marketing tracking code for supported links
#navigation_levels: 2                    # Optional. Number of levels displayed in the side menu (default: 2)
#navigation_numbering: true             # Optional. Enable numbering in the side menu (default: true)
#sections_title:                         # Optional. Override titles for each section to be displayed in the side bar



# Overview

#### A Microsoft Workshop from the SQL Server Team

Welcome to the *SQL database in Microsoft Fabric* workshop. This workshop is designed to provide you with a comprehensive understanding of SQL database in Microsoft Fabric and its integration with other services. Throughout this workshop, you will learn how to create, manage, and optimize SQL databases, as well as how to leverage artificial intelligence and build applications using GraphQL API builder.

The workshop is divided into several modules, each focusing on a specific aspect of SQL database in Microsoft Fabric. By the end of this workshop, you will have gained practical knowledge and hands-on experience in the following areas:

# [Pre-Requisites](/sqldev/00%20-%20Pre-Requisites/00%20-%20Pre-Requisites.md)

In this module, you will set up the necessary components and configurations required for the workshop. This includes setting up a PowerBI account, enabling SQL database in your Fabric Tenant settings, creating a Microsoft Azure account, and installing Node.js.

# [Introduction and Getting Started](/sqldev/01%20-%20Introduction%20and%20Getting%20Started/01%20-%20Introduction%20and%20Getting%20Started.md)

This module covers the basics of getting started with SQL database in Fabric. You will learn how to create workspaces, create a database, and seed the database with initial data that will be used in later modules.

# [Dataflows, Notebooks, and Reports](/sqldev/02%20-%20Dataflows%2C%20Notebooks%2C%20and%20Reports/02%20-%20Dataflows%2C%20Notebooks%2C%20and%20Reports.md)

In this module, you will explore the seamless integration between your SQL database and other artifacts within your Fabric workspace. You will learn how to ingest data via dataflows, create views using notebooks, and generate reports using integrated semantic models and views.

# [Incorporating Artificial Intelligence](/sqldev/03%20-%20Incorporating%20Artificial%20Intelligence/03%20-%20Incorporating%20Artificial%20Intelligence.md)

This module focuses on deploying an instance of Azure OpenAI, connecting your database to it, and using it to generate embeddings for similarity search. You will learn how to configure your SQL database to leverage Azure OpenAI and see SQL's vector database support in action.

# [Create an application with GraphQL](/sqldev/04%20-%20Create%20a%20simple%20application/04%20-%20Create%20a%20simple%20application.md)

This module focuses on building an application to connect to our database and find sessions related to the given query text.  In this module you will use the GraphQL API builder in Microsoft Fabric to quickly generate and run a Javascript program.

# [Application Lifecycle Management](/sqldev/05%20-%20Application%20Lifecycle%20Management/05%20-%20Application%20Lifecycle%20Management.md)

In this module, you will learn about managing the lifecycle of your application using source control. You will also learn how to monitor and maintain your SQL database in Fabric, including setting up Git integration, linking GitHub repositories to Azure DevOps, and synchronizing your workspace with the Git branch.

# [Performance Monitoring](/sqldev/06%20-%20Performance%20Monitoring/06%20-%20Performance%20Monitoring.md)

This module covers how to monitor the performance of your SQL database in Fabric. You will learn how to use the Performance Dashboard to view database performance metrics and identify query performance issues.

--- 

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Legal Notices

### License
Microsoft and any contributors grant you a license to the Microsoft documentation and other content in this repository under the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode), see [the LICENSE file](https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web/blob/master/LICENSE), and grant you a license to any code in the repository under [the MIT License](https://opensource.org/licenses/MIT), see the [LICENSE-CODE file](https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web/blob/master/LICENSE-CODE).

Microsoft, Windows, Microsoft Azure and/or other Microsoft products and services referenced in the documentation
may be either trademarks or registered trademarks of Microsoft in the United States and/or other countries.
The licenses for this project do not grant you rights to use any Microsoft names, logos, or trademarks.
Microsoft's general trademark guidelines can be found at http://go.microsoft.com/fwlink/?LinkID=254653.

Privacy information can be found at https://privacy.microsoft.com/en-us/

Microsoft and any contributors reserve all other rights, whether under their respective copyrights, patents,
or trademarks, whether by implication, estoppel or otherwise.