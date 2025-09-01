--aula 03
drop table a;
create temporary table a (
coluna1 varchar(255) not null check(coluna1 <> ''),
coluna2 varchar(255) not null,
unique (coluna1, coluna2)
);

insert into a values ('a', 'b');

insert into 

insert into teste values ('b', 'c');
select * from a;

alter table a rename to teste;

select * from teste;

alter table teste rename coluna1 to primeira_coluna;
alter table teste rename coluna2 to segunda_coluna;

sele