# Data Quality Demo - dbt
This repo contains the dbt DAGs and projects used previously in the data quality demo repo. As dbt and Airflow have dependency issues, there is a temporary split for the project.

### Requirements
The Astronomer CLI and Docker installed locally are needed to run all DAGs in this repo. Additional requirements per project are listed below.
Provider packages are listed in the `requirements.txt` file.

#### dbt DAGs:
- dbt profile for a backend (Redshift, BigQuery, or Snowflake)

### Getting Started
The easiest way to run these example DAGs is to use the Astronomer CLI to get an Airflow instance up and running locally:
1. [Install the Astronomer CLI](https://www.astronomer.io/docs/cloud/stable/develop/cli-quickstart).
2. Clone this repo locally and navigate into it.
3. Start Airflow locally by running `astro dev start`.
4. Create all necessary connections and variables - see below for specific DAG cases.
5. Navigate to localhost:8080 in your browser and you should see the tutorial DAGs there.

#### dbt DAGs:
In addition to the Getting Started steps, a profile for a backend needs to be created under `include/dbt/.dbt/profiles.yml`. This folder is included in `.gitignore`, so it must be created as well. The chosen backend connection must also be set up, for further instructions see the relevant section in this README.
