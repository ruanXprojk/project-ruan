create database bd_telas;
use bd_telas;


create table aluno(
id bigint not null primary key,
nome varchar(255) not null,
cpf varchar(255) not null unique
);

create user 'silvha'@'localhost' identified by '12345';
grant select, insert, drop, update, delete on bd_telas.* to 'silvha';

insert into aluno(id, nome, cpf) values(1,2,3);
select * from aluno;