INSERT INTO produtos(descricao, peca, tamanho, categoria, preco, qtdestoque, ativo)
VALUES('tenis nike tamanho 35', 'nike', 35, 'f', 1, 2, 'true');

Select * from Produtos where tamanho= '35'
Select * from Produtos where tamanho= '35' and peca= 'nike'
Select * from Produtos where tamanho= '12' or descricao= 'tenis nike 12'