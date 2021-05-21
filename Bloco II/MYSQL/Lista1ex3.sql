create database db_escola;
use db_escola;
create table tb_aluno(
id bigint(5) auto_increment,
nome varchar (30) not null,
cpf varchar (30) not null,
nota decimal (4,2) not null,
genero varchar (1) not null,
responsável varchar(30) not null,
primary key (id)
);

insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Marcos", "222.222.222-12", 4.5, "M", "Fábio");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Pedro", "560.567.123-12", 8, "M", "Joana");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Fernanda", "777.567.243-00", 10, "F", "Caio");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Marcia", "890.222.444-14", 7, "O", "Zilda");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Lucas", "655.666.443-90", 6.5, "M", "Angela");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Maria", "877.233.233-22", 9, "F", "Vinicius");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Cristina", "888.762.332-06", 6, "M", "Débora");
insert into tb_aluno (nome, cpf, nota, genero, responsável) values ("Marcos", "555.223.000-99", 5, "O", "Sergio");

select * from tb_aluno where nota > 7;
select * from tb_aluno where nota < 7;

update tb_aluno set nome = "Tamires" where id = 8;
