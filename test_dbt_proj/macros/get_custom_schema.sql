-- FILE: macros/get_custom_schema.sql
{%- if custom_schema_name is none -%}  # Only if no custom schema
    {{ target.schema }}
{%- else -%}                            # Otherwise use custom (your case)
    {{ custom_schema_name | trim | upper }}
{%- endif -%}
