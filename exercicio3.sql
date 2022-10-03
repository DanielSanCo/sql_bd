/*
create database db_escola;
use db_escola;

create table tb_estudantes (
    id bigint(5) auto_increment,
    nome varchar(30) not null,
    idade bigint(2) not null,
    ano varchar(30) not null,
    nota decimal(2,1) not null,
    
    primary key (id)
);

insert into tb_estudantes(nome, idade, ano, nota) values ("David", 16, "segundo", 8);
insert into tb_estudantes(nome, idade, ano, nota) values ("Mario", 16, "segundo", 5.5);
insert into tb_estudantes(nome, idade, ano, nota) values ("Ricardo", 16, "segundo", 6.2);
insert into tb_estudantes(nome, idade, ano, nota) values ("Wellington", 17, "terceiro", 9);
insert into tb_estudantes(nome, idade, ano, nota) values ("Xavier", 15, "primeiro", 10);
insert into tb_estudantes(nome, idade, ano, nota) values ("Bruno", 14, "primeiro", 4);

select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;
*/