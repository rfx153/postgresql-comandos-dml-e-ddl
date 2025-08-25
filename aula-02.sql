--aula 02
drop table a;
create temporary table a (
coluna1 varchar(255) not null check(coluna1 <> ''),
coluna2 varchar(255) not null,
unique (coluna1, coluna2)
);

insert into a values ('a', 'b');
select * from a;

alter table a rename to teste;

select * from teste;