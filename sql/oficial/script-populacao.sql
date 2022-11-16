--
-- POPULAR TABELA ENDEREÇOS
--
INSERT INTO enderecos("cep", "logradouro", "complemento", "bairro", "localidade", "uf") VALUES
	-- 01
	('75125710', 'Rua A', 'quadra 18 lote 11', 'Santa Genoveva', 'Goiânia', 'GO' ),
	-- 02
	('72880672', 'Rua B', 'quadra 56 lote 19', 'Setor Pedro Ludovico', 'Goiânia', 'GO' ),
	-- 03
	('71693047', 'Rua C', 'quadra 76 lote 16', 'Asa Norte', 'Brasília', 'DF' ),
	-- 04
	('72870261', 'Rua D', 'quadra 36 lote 29', 'Jardim América', 'Goiânia', 'GO' ),
	-- 05
	('74915220', 'Rua E', 'quadra 54 lote 16', 'Jardim Helvécia', 'Aparecida de Goiânia', 'GO' ),
	-- 06
	('71694021', 'Rua F', 'quadra 66 lote 49', 'Asa Sul', 'Brasília', 'DF' ),
	-- 07
	('74924303', 'Rua G', 'quadra 36 lote 15', 'Jardim Presidente', 'Goiânia', 'GO' ),
	-- 08
	('74936150', 'Rua H', 'quadra 55 lote 09', 'Garavelo Park', 'Aparecida de Goiânia', 'GO' ),
	-- 09
	('02219140', 'Rua I', 'quadra 06 lote 18', 'Avenida Brasil', 'São Paulo', 'SP' ),
	-- 10
	('01402900', 'Rua J', 'quadra 66 lote 29', 'Avenida Faria Lima', 'São Paulo', 'SP' ),
	-- 11
	('74973050', 'Avenida Goiás Norte', 'Shopping Passeio das Águas', 'Balneário', 'Goiânia', 'GO' ),
	-- 12
	('74463835', 'Avenida Independência', 'Mega Moda Park', 'Setor Central', 'Goiânia', 'GO' ),
	-- 13
	('38408628', 'Rua 1000', 'Nº 10', 'Setor Qualquer', 'Uberlândia', 'MG' ),
	-- 14
	('38038064', 'Rua 2000', 'Nº 20', 'Setor Qualquer', 'Uberaba', 'MG' ),
	-- 15
	('38400266', 'Rua 3000', 'Nº 30', 'Setor Qualquer', 'Uberlândia', 'GO' );

--
-- POPULAR TABELA CLIENTES
--
INSERT INTO clientes ("cpf_cnpj", "nome_razaosocial", "telefone", "endereco", "tipoPessoa", "ativo") VALUES
	-- 01 
	('08937571013', 'Silvio Santos', 62985694844, 1, 'PF', true),
	-- 02
	('25798957012', 'Bob Esponja Calça Quadrada', 62930624379, 2, 'PF', true),
	-- 03
	('20869415018', 'Shaolin Matador de Porco', 62916803629, 3, 'PF', true),
	-- 04
	('24954979005', 'Naruto Uzumaki', 62948068374, 4, 'PF', true),
	-- 05
	('22134321000111', 'Aldeia da Folha', 62632793582, 4, 'PJ', true),
	-- 06
	('94559053022', 'Maria do Bairro', 62824457882, 5, 'PF', false),
	-- 07
	('20582491000133', 'Equipe Rocket', 62674787807, 6, 'PJ', false),
	-- 08
	('19734205030', 'Harry Potter', 62911287330, 7, 'PF', true),
	-- 09
	('81128538008', 'Lorde Voldemort [Tom Riddle Jr.]', 62875539152, 8, 'PF', true),
	-- 10
	('02238835000100', 'Comensais da Morte LTDA', 62835277726, 9, 'PJ', false),
	-- 11
	('92881494000189', 'Beco Diagonal', 6211536-8361, 9, 'PJ', true),
	-- 12
	('55735347000174', 'Carminha, Inferno & CiA', 62417038606, 9, 'PJ', true),
	-- 13
	('82747923000176', 'Corporação Cápsula', 62681786788, 9, 'PJ', false),
	-- 14
	('60442385048', 'Seto Kaiba', 62941525921, 10, 'PF', true),
	-- 15
	('55042031000105', 'Kaiba Corp', 62773078558, 10, 'PJ', true);

--
-- POPULAR TABELA LOJISTAS
--
INSERT INTO lojistas ("cnpj", "razaoSocial", "segmento", "telefone", "endereco", "ativo") VALUES 
	-- 01
	('23197506000138','Zé modas','Moda Masculina', 6235353614, 11, true),
	-- 02
	('70824477000541','De millus','Moda Íntima', 6235353620, 12, false),
	-- 03
	('80102495000107','Beach Modas','Moda Praia', 6235353696, 11, true),
	-- 04
	('99893355000114','Abigail Textil','Moda Evangélica', 6235353674, 12, true),
	-- 05
	('46722229000130','Moda Maior','Moda Plus Size', 6235353795, 11, true),
	-- 06
	('64003486000102', 'Star Chick', 'Calçados', 6240201940, 12, true),
	-- 07
	('56793038000113', 'Pérolas Make', 'Cosméticos', 6240028922, 11, true),
	-- 08
	('81106457000187', 'Toda Jeans', 'Moda Feminina', 6436765734, 12, true),
	-- 09
	('11910252000174', 'Meu Estilo', 'Moda Feminina', 6431939226, 11, true),
	-- 10
	('93074376000121', 'Xerife', 'Calçados', 40028922, 12, false),
	-- 11
	('08072594000158', 'Shopping dos Cosméticos', 'Cosméticos', 40028922, 11, true),
	-- 12
	('42579343000100', 'Flávio''s', 'Calçados', 6240028922, 11, true),
	-- 13
	('25580903000110', 'Innovar', 'Cosméticos', 6436765734, 12, true),
	-- 14
	('13108047000115', 'Menina Bonita', 'Acessórios', 6431939226, 11, true),
	-- 15
	('20069955000102', '4 Men', 'Moda Masculina', 40028922, 12, false);

--
-- POPULAR TABELA FORNECEDORES
--
INSERT INTO fornecedores ("cnpj", "razaoSocial", "telefone", "endereco", "ativo") VALUES
	-- 01
	('70056402145784', 'Minha Marca', 6258946164, 13, false),
	-- 02
	('47586914253415', 'Sua Marca', 6232058573, 13, false),
	-- 03
	('17283945601020', 'Nossa Marca', 6232058741, 13, false),
	-- 04
	('56040645000102', 'Pollo', 62987675432, 14, true),
	-- 05
	('81558192000158', 'Adides', 6209688352, 15, true),
	-- 06
	('36374445000189', 'Naiki', 62987678763, 14, true),
	-- 07
	('13152458000108', 'Pinscher-Bull', 62986185432, 15, true),
	-- 08
	('63399939000190', 'Gutti', 6209688352, 15, true),
	-- 09
	('76550207000100', 'Prado', 62987678763, 14, true),
	-- 10
	('09713961000118', 'A Boticária', 62986185432, 15, true),
	-- 11
	('88211368000140', 'Luís Vitão', 62986185432, 15, true),
	-- 12
	('21153776000111', 'Zangão Rei', 6209688352, 15, true),
	-- 13
	('57701772000178', 'Tomme', 62987678763, 14, true),
	-- 14
	('88027642000125', 'Lacrastes', 62986185432, 15, true),
	-- 15
	('97193964000135', 'Ralf e Lara', 62986185432, 15, true);

--
-- POPULAR TABELA AQUISIÇÕES
--
INSERT INTO aquisicoes("fornecedor", "lojista", "dataHoraAquisicao", "formaPagamento", "valorTotal", "ativo") VALUES
	-- 01
	(1, 1, '2022-10-25 14:34:09', 'PX', 23.50, 'true'),
	-- 02
	(2, 2, '2022-10-24 12:34:49', 'PX', 23.50, 'true'),
	-- 03
	(3, 3, '2022-10-23 11:34:00', 'PX', 23.50, 'true'),
	-- 04
	(4, 4, '2022-10-23 10:34:59', 'PX', 23.50, 'true'),
	-- 05
	(5, 5, '2022-10-22 09:14:52', 'PX', 23.50, 'true'),
	-- 06
	(6, 6, '2022-10-23 17:04:33', 'D', 23.50, 'true'),
	-- 07
	(7, 7, '2022-10-19 08:23:01', 'D', 23.50, 'true'),
	-- 08
	(8, 8, '2022-10-11 08:23:01', 'D', 23.50, 'true'),
	-- 09
	(9, 9, '2022-11-11 08:23:01', 'D', 23.50, 'true'),
	-- 10
	(10, 10, '2022-11-14 08:23:01', 'D', 23.50, 'true'),
	-- 11
	(11, 11, '2022-11-18 08:23:01', 'CC', 23.50, 'true'),
	-- 12
	(12, 12, '2021-11-17 08:23:01', 'CC', 23.50, 'true'),
	-- 13
	(13, 13, '2022-12-19 08:23:01', 'CC', 23.50, 'true'),
	-- 14
	(14, 14, '2022-12-15 08:23:01', 'CC', 23.50, 'true'),
	-- 15
	(15, 15, '2022-12-28 08:23:01', 'CC', 23.50, 'true');

--
-- POPULAR TABELA VENDAS
--
INSERT INTO vendas ("cliente", "lojista", "dataHoraVenda", "formaPagamento", "vendaVarejo", "desconto", "valorFrete", "valorTotal") VALUES
	-- 01
	(1,		1,	'2022-08-18 01:37:03-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 02
	(2,		1,	'2022-08-19 16:37:08-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 03
	(3,		2,	'2022-08-20 17:37:10-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 04
	(4,		2,	'2022-08-21 18:37:20-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 05
	(5,		3,	'2022-08-22 19:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	-- 06
	(6,		3,	'2022-08-23 20:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 07
	(7,		3,	'2022-09-05 21:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	-- 08
	(8,		4,	'2022-09-06 22:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 09
	(9,		4,	'2022-09-08 23:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 10
	(10,	4,	'2022-09-09 11:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	-- 11
	(11,	5,	'2022-09-10 02:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	-- 12
	(12,	5,	'2022-09-11 03:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	-- 13
	(13,	5,	'2022-09-12 04:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	-- 14
	(14,	5,	'2022-10-14 05:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 15
	(15,	6,	'2022-10-15 06:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	-- 16
	(1,		6,	'2022-10-16 01:37:03-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 17
	(2,		6,	'2022-10-17 16:37:08-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 18
	(3,		6,	'2022-10-18 17:37:10-03',	'cc',	true,	0.0,	20.00,		97.00),
	-- 19
	(4,		7,	'2022-10-19 18:37:20-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 20
	(5,		7,	'2022-10-20 19:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	-- 21
	(6,		8,	'2022-11-01 20:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 22
	(7,		8,	'2022-11-03 21:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	-- 23
	(8,		9,	'2022-11-04 22:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	-- 24
	(9,		9,	'2022-11-04 23:37:00-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 25
	(10,	9,	'2022-11-04 11:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	-- 26
	(11,	10,	'2022-11-05 02:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	-- 27
	(12,	10,	'2022-12-27 03:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	-- 28
	(13,	10,	'2022-12-27 04:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	-- 29
	(14,	10,	'2022-12-28 05:37:00-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 30
	(15,	12,	'2022-12-28 06:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	-- 31
	(1,		12,	'2022-12-29 01:37:03-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 32
	(2,		13,	'2022-12-29 16:37:08-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 33
	(3,		13,	'2022-07-22 17:37:10-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 34
	(4,		14,	'2022-07-23 18:37:20-03',	'px',	true,	0.0,	20.00,		97.00),
	-- 35
	(5,		14,	'2022-07-24 19:37:00-03',	'bl',	false,	0.0,	20.00,		97.00),
	-- 36
	(6,		14,	'2022-07-25 20:37:00-03',	'bl',	true,	0.0,	20.00,		97.00),
	-- 37
	(7,		15,	'2022-07-26 21:37:00-03',	'bl',	false,	0.0,	20.00,		97.00),
	-- 38
	(8,		15,	'2022-07-27 22:37:00-03',	'dn',	true,	0.0,	20.00,		97.00),
	-- 39
	(9,		15,	'2022-07-31 23:37:00-03',	'dn',	true,	0.0,	20.00,		97.00),
	-- 40
	(10,	15,	'2022-07-31 11:37:00-03',	'dn',	false,	0.0,	20.00,		97.00);

--
-- POPULAR TABELA PREÇOS
--
INSERT INTO precos ("valor", "dataInicioVigencia", "dataFimVigencia") VALUES
	-- 01
	('2996','2022-09-11','2023-12-11'),
	-- 02
	('3996','2022-12-12','2023-01-01'),
	-- 03
	('3496','2023-01-02','2023-05-02'),
	-- 04
	('99','2022-09-11','2023-12-11'),
	-- 05
	('69','2022-12-12','2023-01-01'),
	-- 06
	('29','2023-01-02','2023-05-02'),
	-- 07
	('336','2022-11-01','2022-11-30'),
	-- 08
	('396','2022-12-01','2023-12-01'),
	-- 09
	('4299','2022-08-01','2022-12-23'),
	-- 10
	('4599','2022-12-24','2022-12-31'),
	-- 11
	('100','2022-08-01','2022-12-23'),
	-- 12
	('200','2022-12-24','2022-12-31'),
	-- 13
	('300','2022-08-01','2022-12-23'),
	-- 14
	('22.99','2022-08-01','2022-12-23'),
	-- 15
	('27.99','2022-12-24','2022-12-31');

--
-- POPULAR TABELA PRODUTOS
--

INSERT INTO produtos ("descricao", "tamanho", "categoria", "qtdEstoque", "ativo", "preco") VALUES
-- 01
('Regata esportiva azul', 'M', 'F', 50, true, 15),
-- 02
('Moleton inverno branco', 'P', 'F', 50, true, 13),
-- 03
('Pijama fullbody unicórnio azul', 'G', 'F', 50, true, 11),
-- 04
('Vestido longo estampado', 'GG', 'F', 50, true, 11),
-- 05
('Calça legging preta', 'EXG', 'F', 50, true, 5),
-- 06
('Camiseta time brasil', 'P', 'M', 50, true, 8),
-- 07
('Blusa de frio moletinho estampa Akatsuki', 'M', 'M', 50, true, 12),
-- 08
('Calça jeans jogger lavagem escura', 'G', 'M', 50, true, 8),
-- 09
('Calça jeans wide leg lavagem clara', 'G', 'F', 50, true, 8),
-- 10
('Terno masculino risca de giz', 'EXG', 'M', 50, true, 1),
-- 11
('Pijama Homem-Aranha vermelho e azul', 'P', 'I', 50, true, 15),
-- 12
('Bermuda sarja preta estampada Batman', 'M', 'I', 50, true, 5),
-- 13
('Regata vermelha estampada Hotwheels', 'G', 'I', 50, true, 15),
-- 14
('Conjunto moletom blusa e calça Vingadores', 'GG', 'I', 50, true, 12),
-- 15
('Sunga de banho azul', 'EXG', 'M', 50, true, 14);