create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
 id bigint auto_increment,
tipo varchar(255) not null,
estoque decimal not null,
ativo boolean not null,
primary key (id)
 );
 
create table tb_pizza (
id bigint auto_increment,
sabor varchar(255) not null,
tamanho varchar(255) not null,
preço decimal(10,3) not null,
tipo_id bigint not null,
primary key (id),
foreign key (tipo_id) references tb_categoria(id)
);

insert into tb_categoria (tipo, estoque, ativo) values ("salgada", 500, true);
insert into tb_categoria (tipo, estoque, ativo) values ("doce", 200, true);
insert into tb_categoria (tipo, estoque, ativo) values ("vegana", 70, true);
insert into tb_categoria (tipo, estoque, ativo) values ("vegetariana", 50, true);
insert into tb_categoria (tipo, estoque, ativo) values ("calzone", 20, true);

insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("calabresa", "grande", 39.99,1);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("chocolate branco", "média", 26.99, 2);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("berinjela", "pequena", 15.99, 3);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("4 queijos", "grande", 49.99, 4);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("margherita", "média", 45.99, 4);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("banana", "grande", 39.99, 2);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("frango com catupiry", "grande", 19.99, 1);
insert into tb_pizza (sabor, tamanho, preço, tipo_id) values ("lombo canadense", "média", 64.99, 1);

select sabor, tamanho, preço, tipo, estoque from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.tipo_id where preço > 45;
select sabor, tamanho, preço, tipo, estoque from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.tipo_id where preço between 29 and 60;
select * from tb_pizza where sabor like "%c%";
select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.tipo_id;

select sabor, tamanho, preço, tipo, estoque from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.tipo_id where tipo = "doce";

