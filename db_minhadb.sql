drop database db_minhadb;

create database db_minhadb;

use db_minhadb;

create table tbtelefones(
codigo int,
nome varchar(50),
telefone char(15)
);

insert into tbtelefones(codigo,nome,telefone)
	values(1,'Marcos Teixeira','(11)5555-5555');  	
insert into tbtelefones(codigo,nome,telefone)
	values(2,'marcos crativo','(11)3262-2254');
insert into tbtelefones(codigo,nome,telefone)
	values(4,'raissa santos,','(11)2365-6565');
insert into tbtelefones(codigo,nome,telefone)
	values(3,'Maria da Silva','(11)1456-3545');

show tables; 

select * from tbtelefones;

update tblefones set nome 'Maria da Silva'
	where codigo = 3;