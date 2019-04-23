create database aula8; 

use aula8;

create table Funcionario (
codigo int not null,
nome varchar(10) not null,
salario decimal(15,2),
setor int,
primary key(codigo) 
);

create table Setor(
codigo int not null,
setor varchar (20) not null,
primary key(codigo)
);

create table Cliente(
codigo int not null,
nome varchar(10) not null, 
sobrenome varchar (20) not null,
primary key (codigo)
); 

create table Pedido(
codigo int not null,
cliente int not null,
valor decimal(15,2),
primary key(codigo)
);

