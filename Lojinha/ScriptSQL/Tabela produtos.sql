
create table Produto(
[codigo][int] identity (1,1)not null,
nome varchar(100),
preco varchar(100),
estoque varchar(20),
constraint [Pk_Produtos] primary key clustered
(
[codigo]
)on[primary]
)on [primary]
go
insert into Produto(nome, preco, estoque)
values ('dell', 1.800.00,53);
select * from Produto