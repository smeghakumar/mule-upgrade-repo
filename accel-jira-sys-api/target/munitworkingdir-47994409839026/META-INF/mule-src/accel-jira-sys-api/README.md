# accelerator-jira-sys-api

The Jira System API is used to query or create Jira issues in a target 
project.

## Available operations

### Create issue

The `post:/issue` endpoint is used to create an Issue. Project Key is a mandatory
field, as this is used to determine underlying project the issue needs to be 
created for. The Priority field maps as follows:
  - 1 -> High
  - 3 -> Medium
  - 4 -> Low
  
The default issue type is Bug unless it is overidden by the client.

### Query issue

The `get:/issue/{issueId}` endpoint is used retrieve an Issue from Jira by its
ID. The response format is JSON.

## Prerequisite setup

- Get the Jira API key for the respective Jira instance and encode as base64 in 
the format `username:apikey` so it can be passed in the Authorization header.
Use this value for the `jira-auth.token` property value, either on the command
line when running locally or in the `CloudHub-DEV` profile (see below).

- Create the following custom field under the target Jira project:
     SFDC CASE ID

- Update the custom field internal reference in the `jira-issue-request.dwl`
transform script. The field name will be in the format "customfield_10027"

- Also update the custom field internal reference in the 
`jira-query-issue-response.dwl` transform script.
 
## Installation instructions for Studio

The following instructions assume you have already configured your Maven 
`settings.xml` file according to the Setup Guide.

- Clone the project using any Github client or Anypoint Studio Git plugin
- Import the project into your workspace
- Modify the `LOCAL.yaml` properties appropriately
- To run the project, right-click the project and select Run As --> Mule Application

## Deployment instructions for CloudHub

Ensure the Maven profile `CloudHub-DEV` has been properly configured in your 
`settings.xml` file. In particular, make sure the Anypoint MQ client ID and secret 
are provided.

Update the `DEV.yaml` properties appropriately and then use one of the following 
scripts to deploy application to Cloud Hub:
   
- packageDeploy.sh or deployOnly.sh (Mac/Linux)
- packageDeploy.cmd or deployOnly.cmd (Windows)
