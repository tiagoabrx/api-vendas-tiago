SELECT * FROM vendas;

SELECT * FROM vendas WHERE formapagamento = 'ct' ORDER BY datahoravenda DESC;
SELECT * FROM vendas WHERE "valorFrete" >= '20'ORDER BY datahoravenda DESC;

SELECT * FROM vendas WHERE formapagamento = 'ct' AND "valorTotal" > 85 ORDER BY datahoravenda DESC;
SELECT * FROM vendas WHERE "valorFrete" >= '20'AND enviada = 'true' ORDER BY datahoravenda DESC;


SELECT * FROM produtos;

SELECT * FROM produtos WHERE tamanho = 'P' ORDER BY preco DESC;
SELECT * FROM produtos WHERE descricao = 'moleton inverno' ORDER BY preco DESC;

SELECT * FROM produtos WHERE tamanho = 'G' AND peca = 'jeans' ORDER BY preco DESC;
SELECT * FROM produtos WHERE categoria = 'M' OR descricao = 'ginastica fitness' ORDER BY preco DESC;


SELECT * FROM enderecos;

SELECT * FROM enderecos WHERE bairro LIKE '%Santa%' ORDER BY cep DESC;
SELECT * FROM enderecos WHERE cep LIKE '%7457%' ORDER BY cep DESC;

SELECT * FROM enderecos WHERE logradouro = 'rua P' AND uf = 'GO' ORDER BY cep DESC;
SELECT * FROM enderecos WHERE localidade = 'Goiania' AND bairro = 'monica' ORDER BY cep DESC;


SELECT * FROM precos;

SELECT * FROM precos WHERE valor > 100 ORDER BY valor DESC;
SELECT * FROM precos WHERE "dataInicioVigencia" > '2022-11-11' ORDER BY valor DESC;

SELECT * FROM precos WHERE valor <= 100 AND "dataInicioVigencia" > '2022-01-01' ORDER BY valor DESC;
SELECT * FROM precos WHERE "dataInicioVigencia" BETWEEN '2020-01-01' AND '2023-01-01'  OR VALOR >= 100 ORDER BY valor DESC;


SELECT * FROM lojistas;

SELECT * FROM lojistas WHERE segmento = 'roupa' ORDER BY ativo DESC;
SELECT * FROM lojistas WHERE razaosocial LIKE '%moda%' ORDER BY ativo DESC;

SELECT * FROM lojistas WHERE segmento = 'roupa' OR segmento = 'vestimenta' ORDER BY ativo DESC;
SELECT * FROM lojistas WHERE cnpj LIKE '%7082%' AND ativo = 'true' ORDER BY ativo DESC;


SELECT * FROM fornecedores; 

SELECT * FROM fornecedores WHERE ativo = true ORDER BY telefone DESC;
SELECT * FROM fornecedores WHERE razaosocial = 'megamodinha' ORDER BY telefone DESC;

SELECT * FROM fornecedores WHERE endereco = 1 AND razaosocial = 'manga rosa' ORDER BY telefone DESC;
SELECT * FROM fornecedores WHERE ativo = true AND telefone = 6232058573 ORDER BY telefone DESC;


SELECT * FROM clientes;

SELECT * FROM clientes WHERE endereco = 1 ORDER BY telefone DESC;
SELECT * FROM clientes WHERE "tipoPessoa" = "PF" ORDER BY telefone DESC;

SELECT * FROM clientes WHERE endereco = 1 AND nome_razaosocial = 'Joao Vitor' ORDER BY telefone DESC;
SELECT * FROM clientes WHERE cpf_cnpj = '11111111111' OR "tipoPessoa" = 'PJ' ORDER BY telefone DESC;


SELECT * FROM aquisicoes;

SELECT * FROM aquisicoes WHERE fornecedor = 16;
SELECT * FROM aquisicoes WHERE valorTotal >= 23;

SELECT * FROM aquisicoes WHERE fornecedor = 17 AND lojista = 3;
SELECT * FROM aquisicoes WHERE datahoraaquisicao BETWEEN '2021-01-01 00:00:00-00' AND '2023-01-01 00:00:00-00' AND formapagamento = 'D';



