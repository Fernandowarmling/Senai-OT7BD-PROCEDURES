CREATE PROCEDURE `ajuste_variavel_qtd_de_venda` ( in idprocedure int, in quantidade int)
BEGIN
declare novoPreco decimal(5,2); 
declare precoAntigo decimal(5,2);
select preco into  precoAntigo from produto where
idproduto = idprocesure;

set novoPreco = precoAntigo+(precoAntigo*(quantidade/100));
update produto set precoAntigo = novoPreco 
where idproduto = idprocesure;

END
