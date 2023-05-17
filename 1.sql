CREATE PROCEDURE `preco_produto_altera` (in idprocedure int, in precoProcedure decimal(5,2))
BEGIN
update produto set preco = precoProcedure where idproduto = idprocedure;


END
