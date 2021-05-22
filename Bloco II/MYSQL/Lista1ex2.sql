create database db_comercio;
use db_comercio;
create table tb_prods (
id bigint(5) auto_increment,
tipo varchar (30) not null,
marca varchar (30) not null,
preço decimal (10,2) not null,
quantidade int not null,
origem varchar(10) not null,
primary key (id)
);

insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("celular", "samsung", 2200.00, 5, "China");
insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("videogame", "xbox", 4000.00, 15, "Singapura");
insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("televisão", "LG", 3000.00, 40, "França");
insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("microondas", "philco", 499.99, 37, "China");
insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("aspirador", "polishop", 5000.00, 3, "Alemanha");
insert into tb_prods (tipo, marca, preço, quantidade, origem) values ("notebook", "lenovo", 3799.99, 5, "China");

select * from tb_prods where preço > 500;
select * from tb_prods where preço < 500;


update tb_prods set preço = 300 where id = 4;
