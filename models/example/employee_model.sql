{{ 
    config(materialized="view") }}

select * from SAMPLE_TABLE;