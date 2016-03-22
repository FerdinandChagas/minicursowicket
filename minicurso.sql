/*create database minicurso;

use minicurso;

create table noticias (
id int auto_increment, 
data varchar(10) not null,
titulo varchar(50) not null, 
descricao varchar(500) not null, 
primary key (id)); 

create table usuario(
id int not null auto_increment,
nome varchar(80) not null,
email varchar(100) not null,
curso varchar(80) ,
instituicao varchar(100),
perfil varchar(80) not null,
login varchar(80) not null,
senha varchar(255) not null,
nivel int not null,
idequipe int,
primary key (id));

create table cronograma(
id int not null auto_increment,
data varchar(10) not null,
descricao varchar(200) not null,
primary key (id));*/

/*create table equipe(
id int not null auto_increment,
membro int not null,
nomeequipe varchar(80) not null,
idprojeto int,
primary key (id),
foreign key (membro) references usuario (id));


create table projeto(
id int not null auto_increment,
nome varchar(80) not null,
descricao varchar(500) not null,
idequipe int not null,
primary key(id),
foreign key  (idequipe) references equipe(id));
*/



/*
create table material(
id int not null auto_increment,
data varchar(10) not null,
descricao varchar(500) not null,
link varchar(80) not null,
primary key(id));

/*insert into usuario values (null,'Willie','Willie_santos@hotmail.com','Computação','UFERSA','usuario','123456',2);
alter table usuario add column idequipe int;
select * from usuario where idequipe = NULL
update usuario set idequipe = $idequipe where id = $idusuario*/

/*insert into usuario values (null,'Willie','willie_santos@hotmail.com','Computação','UFERSA','Willie','usuario','123456',2,0);
insert into usuario values (null,'Talison','talison@hotmail.com','Computação','UFERSA','Talison','usuario','123456',2,0);
insert into usuario values (null,'Rubens','rubens@hotmail.com','Computação','UFERSA','Rubens','usuario','123456',2,0);
insert into usuario values (null,'Lucas','lucas@hotmail.com','Computação','UFERSA','Lucas','usuario','123456',2,0);
insert into usuario values (null,'Jean','jean@hotmail.com','Computação','UFERSA','Jean','usuario','123456',2,0);
insert into usuario values (null,'Artemio','artemio@hotmail.com','Computação','Artemio','UFERSA','usuario','123456',2,0);
insert into usuario values (null,'Cibele','cibele@hotmail.com','Computação','Cibele','UFERSA','usuario','123456',2,0);
insert into usuario values (null,'Moisés','moises@hotmail.com','Computação','Moisés','UFERSA','usuario','123456',2,0);
insert into usuario values (null,'Francisco','francisco@hotmail.com','Computação','Francisco','UFERSA','usuario','123456',2,0);
insert into usuario values (null,'Jadson','jadson@hotmail.com','Computação','Jadson','UFERSA','usuario','123456',2,0);*/

/*insert into cronograma values (null,'21/03/2016','aula01');
insert into cronograma values (null,'21/03/2016','aula02');
insert into cronograma values (null,'21/03/2016','aula03');
insert into cronograma values (null,'21/03/2016','aula04');
insert into cronograma values (null,'21/03/2016','aula05');
insert into cronograma values (null,'21/03/2016','aula06');
insert into cronograma values (null,'21/03/2016','aula07');
insert into cronograma values (null,'21/03/2016','aula08');
insert into cronograma values (null,'21/03/2016','aula09');
insert into cronograma values (null,'21/03/2016','aula10');
insert into cronograma values (null,'21/03/2016','aula11');*/

/*drop table equipe;
drop table projeto;*/

/*select * from usuario where id=4;*/

