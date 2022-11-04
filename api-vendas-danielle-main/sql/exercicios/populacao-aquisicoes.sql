INSERT INTO enderecos(cep, logradouro, complemento, bairro, localidade,  uf)
VALUES(74474310, 'rua do futebol', 'praca boa ventura', 'feliz', 'goiania', 'go')

INSERT INTO lojistas(cnpj, razaosocial, segmento, telefone, endereco, ativo)
VALUES(88094359000116, 'NIKE', 'CALCADO', '6235175815', 1, 'true')

INSERT INTO fornecedores(cnpj, razaosocial, telefone, endereco, ativo)
VALUES(88094359000116, 'NIKE', '6235175815', 1, 'true')

INSERT INTO precos(valor, "dataInicioVigencia", "dataFimVigencia", descricao)
VALUES('23.50', '2022-10-24', '2022-10-25', 'tenis')

INSERT INTO produtos(descricao, peca, tamanho, categoria, preco, qtdestoque, ativo)
VALUES('tenis nike tam 44', 'NIKE', 'adulto', 'masculino', 1, 12, 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-25 14:34:09', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-24 12:34:49', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-23 11:34:00', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-23 10:34:59', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-22 09:14:52', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-23 17:04:33', 'D', '23.50', 'true')

INSERT INTO aquisicoes(fornecedor, lojista, datahoraaquisicao, formapagamento, "valorTotal", ativo)
VALUES(1, 1, '2022-10-19 08:23:01', 'D', '23.50', 'true')



