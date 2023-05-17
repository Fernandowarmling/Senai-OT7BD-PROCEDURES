CREATE PROCEDURE `ajusta_dez_procento`()
BEGIN
update produto set preco = preco+(preco*(10/100))
where idproduto = idproduto;
END
