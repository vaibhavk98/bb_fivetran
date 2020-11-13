
{{ config(materialized="persistent_table" ,retain_previous_version_flg=true ,migrate_data_over_flg=true) }}

drop table if exists demofromdbt;
create table demofromdbt(id int,employee_name varchar,department varchar,age int);
insert into demofromdbt values(10,'Alex','IT',26);
insert into demofromdbt values(11,'Casey','Sales',23);
insert into demofromdbt values(12,'Robert','CRM',32);
insert into demofromdbt values(13,'Ronald','Recruitment',29);
insert into demofromdbt values(14,'Emma','Production',27);