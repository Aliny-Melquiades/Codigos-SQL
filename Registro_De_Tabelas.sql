CREATE DATABASE LOCADORA

create table filmes
(
	cod_filme int primary key,
	titulo_original varchar(100) not null,
	titulo varchar(100) not null,
	quantidade int not null,
	fk_cod_cat int not null,
	fk_cod_gen int not null
)

create table clientes
(
        cod_cli int primary key,
	cpf char(11) not null,
	nome varchar(60) not null,
	telefone varchar(10) not null,
	fk_cod_prof int not null
	
)

create table locacao_filme
(
        fk_cod_loc int not null,
        fk_cod_filme int not null,
        valor numeric(15,2) not null,
	num_dias int not null,
	data_devol date not null
)

create table locacao
(
        cod_loc int primary key,
	data_loc date not null,
	desconto numeric(15,2) not null,
	multa numeric(15,2) not null,
	sub_total numeric(15,2)not null,
	fk_cod_cli int not null	
	foreign key (fk_cod_cli) references cliente(cod_cli)
)

create table filme_ator
(
        fk_cod_ator int not null,
	fk_cod_filme int not null,
	ator char(1) not null,
	diretor char(1) not null
)

create table ator
(
        cod_ator int primary key,
	nome varchar(60) not null
)

create table genero
(
	cod_gen int primary key,
	nome varchar(60) not null
)

create table categoria
(
        cod_cat int not null,
	nome varchar(60) not null,
	valor numeric(15,2) not null
)

create table dependente
(
       fk_cod_cli int not null,
	fk_cod_dep int not null,
	parentesco varchar(20) not null
)

create table endereco
(
        cod_end int primary key,
	logradouro varchar(40) not null,
	tipo_log varchar(40) not null,
	complemento varchar(20) not null,
	cidade varchar(60) not null,
	uf char(2) not null,
	cep char(8) not null,
	numero varchar(10) not null,
	bairro varchar(60) null
)

create table cli_endereco
(
       fk_cod_end int not null,
       fk_cod_cli int not null
	
)

create table profissao
(
	cod_prof int primary key not null,
	nome varchar(60) not null
)




