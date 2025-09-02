select * from academico.curso;

update academico.curso set nome = 'C++ Básico' where id = 6;

update teste.cursos_programacao set nome_curso = nome 
 from academico.curso where teste.cursos_programacao.id_curso = academico.curso.id
	and academico.curso.id < 10;

select * from teste.cursos_programacao where id = 10;

delete from teste.cursos_programacao where id_curso = 10;

select * from teste.cursos_programacao;

begin;
delete from teste.cursos_programacao;
rollback;


select * from teste.cursos_programacao;


SELECT * FROM teste.cursos_programacao

begin;
delete from teste.cursos_programacao where id_curso = 2;
commit;

select * from teste.cursos_programacao;
