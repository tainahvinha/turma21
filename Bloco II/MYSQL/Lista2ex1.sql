create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe ( 
id bigint auto_increment,
classe varchar (255) not null,
origem varchar (255) not null,
ativo boolean not null,
primary key (id) 
);

create table tb_personagem (
id bigint auto_increment,
nome varchar(255) not null,
ataque float not null,
defesa float not null,
arma varchar (255) not null,
classe_id bigint not null,
primary key (id),
foreign key (classe_id) references tb_classe (id)
);

insert into tb_classe (classe, origem, ativo) values ("lutador", "johto", true);
insert into tb_classe (classe, origem, ativo) values ("fada", "kalos", true);
insert into tb_classe (classe, origem, ativo) values ("água", "unova", true);
insert into tb_classe (classe, origem, ativo) values ("inseto", "galar", true);
insert into tb_classe (classe, origem, ativo) values ("fogo", "kanto", true);

insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("mankey", 2000, 1000, "pistola", 1);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("machop", 4000, 300, "revolver", 1);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("togepi", 5000, 2000, "granada", 2);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("milotic", 10000, 5000, "faca", 3);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("caterpie", 500, 200, "canivete", 4);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("arcanine", 7000, 800, "bomba", 5);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("charmander", 2000, 9000, "metralhadora", 5);
insert into tb_personagem (nome, ataque, defesa, arma, classe_id) values ("squirtle", 6000, 500, "tanque", 1);

update tb_personagem set classe_id = 3 where id = 8;

select * from tb_personagem where ataque > 2000;
select * from tb_personagem where defesa between 1000 and 2000;

select * from tb_personagem where nome like "%c%";

select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

select nome, ataque, defesa, arma, tb_classe.classe, tb_classe.origem from tb_personagem 
inner join tb_classe on tb_classe.id = tb_personagem.classe_id;
