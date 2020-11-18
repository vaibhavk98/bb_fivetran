
{{ config(materialized="table") }}

select * from sample_table where id!=101

/*drop table if exists demofromdbt;
create table demofromdbt(id int,employee_name varchar,department varchar,age int);
insert into demo_db.sample_scm.demofromdbt values(10,'Alex','IT',26);
insert into demofromdbt values(11,'Casey','Sales',23);
insert into demofromdbt values(12,'Robert','CRM',32);
insert into demofromdbt values(13,'Ronald','Recruitment',29);
insert into demofromdbt values(14,'Emma','Production',27);

select * from demofromdbt;*/