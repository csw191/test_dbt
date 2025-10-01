# Snowflake DBT Core Project Test

This repository contains a DBT Core project configured for Snowflake.

## Getting Started

1. **Install DBT Core**  
    ```bash
    pip install dbt-snowflake
    ```

2. **Configure your profile**  
    Edit `~/.dbt/profiles.yml` with your Snowflake credentials.

3. **Initialize the project**  
    ```bash
    dbt init test_dbt
    ```

4. **Run DBT commands**  
    - Build models: `dbt run`
    - Test models: `dbt test`
    - Preview SQL: `dbt compile`

## Project Structure

- `models/` — DBT models (SQL files)
- `dbt_project.yml` — Project configuration
- `README.md` — Project documentation

## Resources

- [DBT Documentation](https://docs.getdbt.com/docs/introduction)
- [DBT Snowflake Setup](https://docs.getdbt.com/docs/available-adapters/snowflake)
