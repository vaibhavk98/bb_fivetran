{{ 
    config(materialized="view") }}

create table demofromdbt(int id, varchar employee_name, varchar department, int age);
insert into demofromdbt values(10,"Alex","IT",26);
insert into demofromdbt values(11,"Casey","Sales",23);
insert into demofromdbt values(12,"Robert","CRM",32);
insert into demofromdbt values(13,"Ronald","Recruitment",29);
insert into demofromdbt values(14,"Emma","Production",27);

select * from demofromdbt where id !=13;