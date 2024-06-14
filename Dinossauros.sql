create table regiao
(
	id serial primary key,
	nome varchar (70) not null
)

create table grupos
(
	id serial primary key,
	nome varchar (30) not null
)

create table eras
(
	id serial primary key,
	nome varchar (30) not null
)

create table descobridores
(
	id serial primary key,
	nome varchar(80)
)

create table dinossauros
(
	id serial primary key,
	nome varchar(70) not null,
	toneladas integer not null,
	ano_descoberta integer not null,
	fk_grupo integer,
	fk_descobridor integer,
	fk_era integer,
	inicio integer,
	fim integer,
	fk_regiao integer,
	foreign key (fk_grupo) references grupos(id),
	foreign key (fk_descobridor) references descobridores(id),
	foreign key (fk_era) references eras(id),
	foreign key (fk_regiao) references regioes(id)
)

insert into grupos (nome) values ('Anquilossauros')
insert into grupos (nome) values ('Ceratopsídeos')
insert into grupos (nome) values ('Estegossauros')
insert into grupos (nome) values ('Terápodes')
select * from grupos


insert into descobridores (nome) values ('Maryanska')
insert into descobridores (nome) values ('John Bell Hatcher')
insert into descobridores (nome) values ('Cientistas Alemães')
insert into descobridores (nome) values ('Museu Americano de História Natural')
insert into descobridores (nome) values ('Othniel Charles Marsh')
insert into descobridores (nome) values ('Barnum Brown')
select * from descobridores

insert into eras (nome) values ('Cretáceo')
insert into eras (nome) values ('Jurássico')
select * from eras

insert into regiao (nome) values ('Mongólia')
insert into regiao (nome) values ('Canadá')
insert into regiao (nome) values ('Tanzania')
insert into regiao (nome) values ('China')
insert into regiao (nome) values ('América do Norte')
insert into regiao (nome) values ('USA')
select * from regiao

insert into dinossauros (nome) values ('Saichania')
insert into dinossauros (nome) values ('Tricerátops')
insert into dinossauros (nome) values ('Kentrossauro')
insert into dinossauros (nome) values ('Pinacossauro')
insert into dinossauros (nome) values ('Alossauro')
insert into dinossauros (nome) values ('Torossauro')
insert into dinossauros (nome) values ('Anquilossauro')
select * from dinossauros








