create database db_cidade_das_frutas;
use db_cidade_das_frutas;


create table tb_categoria_quitanda(
id bigint auto_increment,
descricao varchar(255) not null,
ativo boolean not null,
primary key (id)
);


create table tb_produtos_quitanda(
id bigint auto_increment,
nome varchar(255) not null,
preco float (10,2) not null,
qtProduto int not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria_quitanda (id)
);

insert into tb_categoria_quitanda (descricao, ativo) values ("legumes", true);
insert into tb_categoria_quitanda (descricao, ativo) values ("verduras",true);
insert into tb_categoria_quitanda (descricao, ativo) values ("frutas",true);
insert into tb_categoria_quitanda (descricao, ativo) values ("orgânicos",true);
insert into tb_categoria_quitanda (descricao, ativo) values ("sucos",true);

insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("maçã", 5.99, 100, 3);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("beterraba", 8.99, 50, 1);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("alface", 2.99, 40, 2);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("laranja", 4.99, 60, 3);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("mandioca", 9.99, 30, 4);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("suco verde", 14.99, 10, 5);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("rucula", 3.99, 90, 4);
insert into tb_produtos_quitanda (nome, preco, qtProduto, categoria_id) values ("blc", 11.99, 8, 5);

select nome, preco, qtProduto, descricao from tb_produtos_quitanda inner join tb_categoria_quitanda on tb_categoria_quitanda.id = tb_produtos_quitanda.categoria_id where preco > 50;
select nome, preco, qtProduto, descricao from tb_produtos_quitanda inner join tb_categoria_quitanda on tb_categoria_quitanda.id = tb_produtos_quitanda.categoria_id where preco between 3 and 60;
select * from tb_produtos_quitanda where nome like "%c%";

select * from tb_produtos_quitanda inner join tb_categoria_quitanda on tb_categoria_quitanda.id = tb_produtos_quitanda.categoria_id;


select nome, preco, qtProduto, descricao from tb_produtos_quitanda inner join tb_categoria_quitanda on tb_categoria_quitanda.id = tb_produtos_quitanda.categoria_id where descricao = "legumes";

