drop table if exists tt1;
create table tt1(collation int, enable int);
select collation, enable from tt1;
drop table if exists reference;
create table reference (reference int);
insert into reference values (1);
insert into reference (reference) values (2);
select reference from reference;
select * from reference;
create table tt2(BINDINGS int, IVFFLAT int, JSONTYPE int, DISCARD int, LOCKS int, PREV int, SLIDING int, MODUMP int, PRECEDING int, FOLLOWING int, FILL int, HANDLER int, SAMPLE int, PERCENT int);