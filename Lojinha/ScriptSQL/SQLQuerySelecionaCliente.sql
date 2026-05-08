use dblojinha;
create table clientes(
[codigo][int] identity (1,1)not null,
nome varchar(100),
email varchar(100),
telefone varchar(20),
constraint [Pk_clientes] primary key clustered
(
[codigo]
)on[primary]
)on [primary]
go

insert into clientes(nome, email,telefone)
values('hercules thiago','herculestago8@gmeil.com','69999937837')

select * from clientes