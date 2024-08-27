FROM 139260835254.dkr.ecr.us-east-2.amazonaws.com/cosmos-dbt-base:1.0

ENV AWS_DEFAULT_REGION "us-east-2"

WORKDIR /app

COPY . dags/dbt/dbtcicd/
COPY profiles.yml /root/.dbt/profiles.yml