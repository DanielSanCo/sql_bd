/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/
/*create table tb_personagens (
	id bigint(5) not null auto_increment,
    nome varchar(20) not null,
    idade bigint(4) not null,
    elemento varchar(20) not null,
    profissao varchar(20),
    
    primary key(id)
);*/

/*create table tb_classes (
	id bigint(5) not null auto_increment,
    classe varchar(20) not null,
    arma varchar(20),
    
    primary key (id)
);*/

/*alter table tb_personagens add foreign key(id_classe) references tb_classes(id);*/

/*insert into tb_classes(classe, arma) values('lutador', 'punho');
insert into tb_classes(classe, arma) values('Espadachin', 'espada');
insert into tb_classes(classe, arma) values('Mago', 'cajado');
insert into tb_classes(classe, arma) values('Bruxo', 'varinha');
insert into tb_classes(classe, arma) values('Shaman', 'cetro');*/

/*select * from tb_classes;*/

/*insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Kazin', 80, 'Luz', 'Alquimista', 3);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Dario', 34, 'terra', 'guerreiro', 2);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Morgianna', 19, 'trevas', 'curandeira', 4);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Venancio', 40, 'Fogo', 'Shaman', 5);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Mike', 32, 'Nada', 'Lutador', 1);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Holldor', 50, 'Nada', 'Ex-Guerreiro', 2);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Melgor', 20, 'Luz', 'Curandeiro', 3);
insert into tb_personagens(nome, idade, elemento, profissao, id_classe) values('Andor', 30, 'Trevas', 'Alquimista', 5);*/

/*alter table tb_personagens add poder bigint(20) not null;*/

/*update tb_personagens set poder = 5000 where id = 1;
update tb_personagens set poder = 1000 where id = 2;
update tb_personagens set poder = 1500 where id = 3;
update tb_personagens set poder = 23000 where id = 4;
update tb_personagens set poder = 1800 where id = 5;
update tb_personagens set poder = 899900 where id = 6;
update tb_personagens set poder = 3800 where id = 7;
update tb_personagens set poder = 1300 where id = 8;*/

/*select * from tb_personagens where poder > 2000;*/
/*select * from tb_personagens where poder > 2000;*/

/*alter table tb_personagens add defesa bigint(20) not null;*/

/*update tb_personagens set defesa = 5000 where id = 1;
update tb_personagens set defesa = 1000 where id = 2;
update tb_personagens set defesa = 1500 where id = 3;
update tb_personagens set defesa = 23000 where id = 4;
update tb_personagens set defesa = 1800 where id = 5;
update tb_personagens set defesa = 899900 where id = 6;
update tb_personagens set defesa = 3800 where id = 7;
update tb_personagens set defesa = 1300 where id = 8;*/

/*select * from tb_personagens where defesa > 1000 and defesa < 2000;*/

/*select * from tb_personagens where nome like '%c%';*/