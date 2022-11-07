FROM quay.io/astronomer/astro-runtime:6.0.3
ENV AIRFLOW__CORE__ENABLE_XCOM_PICKLING=True
ENV DBT_PROJECT_DIR_SNOWFLAKE=/usr/local/airflow/include/dbt/forestfire_dq_snowflake/
ENV DBT_PROJECT_DIR_BIGQUERY=/usr/local/airflow/include/dbt/forestfire_dq_bigquery/
ENV DBT_PROJECT_DIR_REDSHIFT=/usr/local/airflow/include/dbt/forestfire_dq_redshift/
ENV DBT_PROFILE_DIR=/usr/local/airflow/include/dbt/.dbt/
