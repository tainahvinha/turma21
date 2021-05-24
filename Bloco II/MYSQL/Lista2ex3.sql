create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria_farmacia (
id bigint auto_increment,
tipo varchar(255) not null,
estoque decimal not null,
ativo boolean not null,
primary key (id)

);

create table tb_produto_farmacia (
id bigint auto_increment,
nome varchar (255) not null,
preco decimal (10,3) not null,
receita boolean not null,
origem varchar (255) not null,
tipo_id bigint not null,
primary key (id),
foreign key (tipo_id) references tb_categoria_farmacia (id)
);

insert into tb_categoria_farmacia (tipo, estoque, ativo) values ("remédio",300, true);
insert into tb_categoria_farmacia (tipo, estoque, ativo) values ("cosmético", 500, true);
insert into tb_categoria_farmacia (tipo, estoque, ativo) values ("vitamina", 250, true);

insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("primera30", "60.00", true, "Canadá", 1);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("tylenol", "15.00", false, "Brasil", 1);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("vichy", "125.00", false, "França", 2);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("cebion", 30.00, false, "China", 3);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("lavitan", 70.00, false, "EUA", 3);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id)values ("actine",90.00, false, "França",2);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("neutrogena", 110.00, false, "Russia", 2);
insert into tb_produto_farmacia (nome, preco, receita, origem, tipo_id) values ("azitromicina", 45.00, true, "Brasil", 1);

select nome, preco, receita, origem,estoque from tb_produto_farmacia inner join tb_categoria_farmacia on tb_categoria_farmacia.id = tb_produto_farmacia.tipo_id where preco > 50;
select nome, preco, receita, origem,estoque from tb_produto_farmacia inner join tb_categoria_farmacia on tb_categoria_farmacia.id = tb_produto_farmacia.tipo_id where preco between 3 and 60;
select * from tb_produto_farmacia where nome like "%b%";

select * from tb_produto_farmacia inner join tb_categoria_farmacia on tb_categoria_farmacia.id = tb_produto_farmacia.tipo_id;


select nome, preco, receita, origem,estoque from tb_produto_farmacia inner join tb_categoria_farmacia on tb_categoria_farmacia.id = tb_produto_farmacia.tipo_id where tipo = "cosmético";





