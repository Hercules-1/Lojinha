
create table vendas(
[codigo][int] identity (1,1)not null,
data time(100),
quatidade int,
codigoProduto int,
constraint [Pk_vendas] primary key clustered

(
[codigo]
) 
(on [primary] constraint [FK_codico_cliente] foreign key
)
(
[codigoclientes]
)
references [clientes] ( [codigo]
)
constraint [FK