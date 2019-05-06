create database aula9;

use aula9;

create table funcionario(
id int not null auto_increment,
nome varchar(30),
primary key (id)
);

create table dependente(
id int not null auto_increment,
nome varchar(30),
funcionario_id int,
primary key(id),
index fun_ind (funcionario_id),
foreign key (funcionario_id)
references funcionario(id)
on delete cascade
);

insert into funcionario (nome) values ('Maria'),('João'),('Pedro');

insert into dependente (nome, funcionario_id) values ('Carla',1),('Joaquim',1),('Paulo',2),('Luiz',2),('Roberta',3);

select funcionario.nome as funcionario, dependente.nome as dependente from funcionario
inner join dependente on funcionario.id = dependente.funcionario_id;

delete from funcionario where funcionario.id = 2;

select * from funcionario;
select * from dependente;