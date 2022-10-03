/*
create database db_rh;
use db_rh;

create table tb_colaboradores (
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    idade bigint(2) not null,
    setor varchar(30) not null,
    salario decimal(10,2) not null,
    
    primary key (id)
);

insert into tb_colaboradores(nome, idade, setor, salario) values ("Vinicius13", 13, "gamer", 227000.88);
insert into tb_colaboradores(nome, idade, setor, salario) values ("Luan gameplays", 27, "gamer", 2100.00);
insert into tb_colaboradores(nome, idade, setor, salario) values ("Mario gameplays tutoriais 12", 12, "youtuber", 27000.00);
insert into tb_colaboradores(nome, idade, setor, salario) values ("Rafael Hard", 15, "youtuber", 1049.99);
insert into tb_colaboradores(nome, idade, setor, salario) values ("Mineirinho 2k22", 19, "tiktoker", 1859.99);

select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;
*/