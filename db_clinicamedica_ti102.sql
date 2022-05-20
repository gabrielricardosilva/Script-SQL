drop database dbClinicaMedica_ti102;

create database dbClinicaMedica_ti102;

use dbClinicaMedica_ti102;

create table tbMedico(
codMedico int not null auto_increment,
nome varchar(100) not null,
crm char(10) not null unique,
email varchar(100),
tel char(10) not null,
primary key(codMedico)
);
create table tbReceitaMedica(
codReceita int not null auto_increment,
descriçao varchar(250),
primary key(codReceita),
foreign key(codMedico)references tbMedico(codMedico),
foreign key(codPaciente)references tbPaciente(codPaciente),
foreign key(codReceita)references tbReceitaMedica(codReceita),
);


create table  tbConsulta(
codConsumo int not null auto_increment,
dataConsulta datetime,
codPaciente int not null,
codPaciente int not null,
codReceita int not null,
primary key(codConsulta),

)

create table tbPaciente(
codPaciente int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
tel char(10) not null,
cpf char(14) not null unique,
convenio char(19) not null,
primary key codPaciente,
);


--inserindo valores ns tabelas--
insert into tbPaciente(nome,email,tel,cpf,convenio),
	values('Geraldo Antunes','geraldo.antunes@gmail.com','98742-5214','258.602.324-82','210.502.027.057.522');

insert into tbMedico(nome,email,tel),
	values('Dr.Junior Aguilar', '35182741-7',
		'junior.aguilar@medico.com',
		'98050-5012');

insert into tbMedico(nome,email,tel),
	values('Dr.Christine Taranto', '80216452-4',
		'christine.tarante@medico.com',
		'95021-6027');

insert into tbConsulta(dataConsulta,codMedico,codPaciente,codReceita),
	values('2022/05/05',2,1,1);

insert into tbReceitaMedica(descriçao),
	values('Tomar dipirona 500mg duas vezes ao dia');