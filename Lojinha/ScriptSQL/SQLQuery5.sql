use dblojinha

create procedure [dbo].[esclui_client]
@codigo int
as
delete from clientes where codigo=@codigo