use db_rh;

create table tb_funcionario (
id bigint(5) auto_increment,
nome varchar (200) not null,
setor varchar(20) not null,
cpf varchar (20) not null,
matricula int not null,
salario decimal (5,0) not null,
primary key (id)


insert into tb_funcionario (nome, setor, cpf, matricula, salario) values ("Tainah Vinha", "compras", "222.222.222-22", 22, 5000.00);
insert into tb_funcionario (nome, setor, cpf, matricula, salario) values ("João Pedro Barbosa", "finanças", "111.111.111-11", 10, 2500.00);
insert into tb_funcionario (nome, setor, cpf, matricula, salario) values ("Tatiana Tanaka", "juridico", "333.333.333-33", 7, 1500.00);
insert into tb_funcionario (nome, setor, cpf, matricula, salario) values ("Thiago Vinha", "marketing", "444.444.444-44", 19, 3000.00);
insert into tb_funcionario (nome, setor, cpf, matricula, salario) values ("Cinthia Martins", "segurança", "777.777.777-77", 4, 6200.00);

select * from tb_funcionario where salario > 2000;
select * from tb_funcionario where salario < 2000;


update tb_funcionario set setor = "vendas" where id = 5
