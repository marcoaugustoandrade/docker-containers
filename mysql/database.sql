use db_papelaria;

create table usuarios(
id	int		not null	primary key,
email	varchar(200)	not null,
senha	varchar(200)	not null
);
