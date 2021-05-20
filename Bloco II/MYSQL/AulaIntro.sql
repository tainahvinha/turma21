-- criar um banco de dados
create database db_quitanda;

-- acessar banco de dados
use db_quitanda;

-- criar tabelas
create table tb_produtos (
id bigint auto_increment,
nome varchar (255) not null,
preco float not null, 
primary key (id)
);

-- busca de dados
select * from tb_produtos;

-- insert 
insert into tb_produtos (nome, preco) values ("laranja", 2);

update tb_produtos set preco = 7 where id = 5;

delete from tb_produtos where id = 5;

alter table tb_produtos
add descricao varchar (255);

alter table tb_produtos

