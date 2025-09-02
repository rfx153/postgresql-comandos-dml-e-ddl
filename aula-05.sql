create sequence eu_criei;
--verifica em qual valor está a sequência atual
select currval('eu_criei');
--vai para o próximo valor da sequencia
select nextval('eu_criei')

create temporary table auto (
	id integer primary key default nextval('eu_criei'),
	nome varchar(30) not null
);

insert into auto (nome) values ('Vinicius Diass');

insert into auto (id, nome) values (2, 'Vinicius Diass');

insert into auto (nome) values ('Outro nome');

select * from auto;

--criando um tipo
create type classificacao as enum ('LIVRE', '12_ANOS', '14_ANOS', '16_ANOS', '18_ANOS');
create temporary table filme (
	id serial primary key, 
	nome varchar(255) not null,
	classificacao classificacao

);

insert into filme (nome, classificacao) values ('um filme qualquer', '18_ANOS');

select * from filme;