--INSERT INTO enderecos(cep, logradouro, complemento, bairro, localidade, uf)
--VALUES (74926784, 'Rua Pedro Gomes', 'Qd 06 Lt 07', 'Parque Sao Jorge', 'Ap de Goiania', 'GO');

--INSERT INTO clientes(cpf_cnpj, nome_razaosocial, telefone, endereco, "tipoPessoa", ativo)
--VALUES (98765432144, 'Diogo', 62992933206, 1, 'PF', true);

--INSERT INTO vendas(cliente, lojista, datahoravenda, formapagamento, vendavarejo, desconto, "valorFrete", "valorTotal", enviada, ativo)
--VALUES (1, 1, '2022-10-26 14:25:35-03', 'PX', true, 10, 5, 100, false, true);

--INSERT INTO lojistas(cnpj, razaosocial, segmento, telefone, endereco, ativo)
--VALUES (74879527000174, 'starchick', 'vestuario', 6232263226, 1, true);

--select * from vendas;

--select * from vendas where formapagamento = 'PX';

--select * from vendas where formapagamento = 'PX' or "valorTotal" > 80;

--INSERT INTO vendas(cliente, lojista, datahoravenda, formapagamento, vendavarejo, desconto, "valorFrete", "valorTotal", enviada, ativo)
--VALUES (1, 1, '2022-10-26 13:25:35-03', 'PX', true, 10, 5, 70, false, true);

--INSERT INTO vendas(cliente, lojista, datahoravenda, formapagamento, vendavarejo, desconto, "valorFrete", "valorTotal", enviada, ativo)
--VALUES (1, 1, '2022-10-26 14:25:35-03', 'CT', true, 10, 5, 85, false, true);

--INSERT INTO vendas(cliente, lojista, datahoravenda, formapagamento, vendavarejo, desconto, "valorFrete", "valorTotal", enviada, ativo)
--VALUES (1, 1, '2022-10-26 14:25:35-03', 'DB', true, 10, 5, 70, false, true);