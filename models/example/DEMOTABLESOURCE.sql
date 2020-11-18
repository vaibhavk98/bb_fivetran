{{ config(materialized="table") }}

with DEMOTABLESOURCE as(
    select
    ID number,
    A varchar,
    B varchar,
    C varchar
)

select * from DEMOTABLESOURCE