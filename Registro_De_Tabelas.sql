CREATE DATABASE LOCADORA

create table filmes
(
	codigo_filme int primary key,
	titulo varchar(100) not null,
	quantidade int not null,
	fk_codigo_categoria int not null,
	fk_codigo_genero int not null
)

create table clientes
(
        codigo_cliente int primary key,
	cpf varchar not null,
	nome varchar not null,
	telefone varchar not null,
	fk_nome_profissao varchar not null
	
)

create table locacao_filme
(
        fk_codigo_locacao int not null,
        fk_codigo_filme int not null,
        valor money not null,
	data_locacao date not null,
	data_devolucao date not null
)

create table locacao
(
        codigo_locacao int primary key,
	data_locacao date not null,
	desconto money not null,
	multa money not null,
	sub_total money not null,
	fk_codigo_cliente int not null	
)

create table filme_ator
(
        fk_codigo_ator int not null,
	fk_codigo_filme int not null,
	ator varchar not null,
	diretor varchar not null
)

create table ator
(
        codigo_ator int primary key,
	nome_ator varchar not null
)

create table genero
(
	codigo_genero int primary key,
	nome_genero varchar not null
)

create table categoria
(
        codigo_categoria int primary key,
	nome_categoria varchar not null
)

create table dependente
(
        fk_codigo_cliente int not null,
	nome_dependente varchar not null,
	parentesco varchar not null
)

create table endereco
(
        codigo_endereco int primary key,
	logradouro varchar(40) not null,
	complemento varchar(40) not null,
	cidade varchar(20) not null,
	uf varchar(2) not null,
	cep varchar(20) not null,
	numero varchar(5) not null,
	bairro varchar(20) not null
)

create table cliente_endereco
(
       fk_codigo_endereco int not null,
       fk_codigo_cliente int not null
	
)

create table profissao
(
	nome_profissao varchar(60) not null
)




