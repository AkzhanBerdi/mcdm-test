# Marketing common data modelling instructions
	Welcome to Marketing common data modelling!

## Raw data
	The Google BigQuery connected to DBT cloud is used for storing the raw data as DWH. The raw data is dumped to the seeds directory as csv files

## Models
	Models are configured to be materialized as tables. In the models directory you may find 2 subdirectories. The staging subdirectory is for the staging models for business logic needs, and the finals directory which materializes the final version of the model.

## Adding new ad platforms:
	- Make sure to dump the data into seeds directory
 	- run `dbt seed` command
 	- Perform ELT SQL query for staging model
  	- Finalize the data in final model
   	- run `dbt run` command in the console
    	- explore data in the Google BigQuery
     	- Initiate the pull request with concise comment and tag your relevant coworkers

