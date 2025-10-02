-- FILE: macros/get_custom_schema.sql
{%- macro generate_schema_name(custom_schema_name, node) -%}
    {%- if custom_schema_name == 'staging' -%}
        STAGING
    {%- elif custom_schema_name == 'integration' -%}
        INTEGRATION
    {%- elif custom_schema_name == 'presentation' -%}
        PRESENTATION
    {%- else -%}
        {{ custom_schema_name | trim | upper }}
    {%- endif -%}
{%- endmacro -%}
