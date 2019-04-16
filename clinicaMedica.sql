create database clinicaMedica;

use clinicaMedica;

create table medicos(
id_medico MEDIUMINT NOT NULL AUTO_INCREMENT,
nome varchar(30) not null,
especializacao varchar(30) not null,
crm int not null,
cidade varchar(30) not null, 
bairro varchar(20) not null,
rua varchar(50) not null,
numero int,
primary key (id_medico)
);

create table pacientes(
id_paciente MEDIUMINT NOT NULL AUTO_INCREMENT,
nome varchar(30) not null,
cidade varchar(30) not null,
bairro varchar(30) not null,
rua varchar(30) not null,
numero int,
planoSaude varchar(10),
primary key (id_paciente)
);

create table sala(

);