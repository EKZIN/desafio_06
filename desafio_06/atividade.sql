create database teste_bd;

use teste_bd;

create table Alunos(
    nome varchar(30),
    datanasc date,
    sexo char(1),
    cpf real
);

create table Disciplina(
    nome varchar(30),
    descricao varchar(30),
    codigo real
    );
    
create table Professor(
    nome varchar(30),
    datanasc date,
    sexo char(1),
    cpf real,
    formacao varchar(50)
    );