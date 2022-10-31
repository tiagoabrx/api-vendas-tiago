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
	('38400266', 'Rua 3000', 'Nº 30', 'Setor Qualquer', 'Uberlândia', 'GO' ),

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
INSERT INTO lojistas ("cnpj", "razaosocial", "segmento", "telefone", "endereco", "ativo") VALUES 
	-- 01
	('64003486000102','Zé modas','Moda Masculina', 6235353614, 11, true),
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
	('81106457000187', 'Star Chick', 'Calçados', 6436765734, 12, true),
	-- 09
	('11910252000174', 'Menina Bonita', 'Acessórios', 6431939226, 11, true),
	-- 10
	('93074376000121', 'Xerife', 'Calçados', 40028922, 12, false),
	-- 11
	('15032544000102', 'Shopping dos Cosméticos', 'Cosméticos', 40028922, 11, true);

--
-- POPULAR TABELA FORNECEDORES
--
INSERT INTO fornecedores ("cnpj", "razaosocial", "telefone", "endereco", "ativo") VALUES
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
	('81558192000158', 'Gutti', 6209688352, 15, true),
	-- 09
	('36374445000189', 'Prado', 62987678763, 14, true),
	-- 10
	('13152458000108', 'A Boticária', 62986185432, 15, true),
	-- 11
	('13152458000108', 'Luís Vitão', 62986185432, 15, true),
	-- 12
	('81558192000158', 'Zangão Rei', 6209688352, 15, true),
	-- 13
	('36374445000189', 'Tomme', 62987678763, 14, true),
	-- 14
	('13152458000108', 'Lacrastes', 62986185432, 15, true),
	-- 15
	('13152458000108', 'Ralf e Lara', 62986185432, 15, true);

--
-- POPULAR TABELA AQUISIÇÕES
--
INSERT INTO aquisicoes("fornecedor", "lojista", "datahoraaquisicao", "formapagamento", "valorTotal", "ativo") VALUES
	-- 01
	(1, 1, '2022-10-25 14:34:09', 'D', '23.50', 'true'),
	-- 02
	(2, 2, '2022-10-24 12:34:49', 'D', '23.50', 'true'),
	-- 03
	(3, 3, '2022-10-23 11:34:00', 'D', '23.50', 'true'),
	-- 04
	(4, 4, '2022-10-23 10:34:59', 'D', '23.50', 'true'),
	-- 05
	(5, 5, '2022-10-22 09:14:52', 'D', '23.50', 'true'),
	-- 06
	(6, 6, '2022-10-23 17:04:33', 'D', '23.50', 'true'),
	-- 07
	(7, 7, '2022-10-19 08:23:01', 'D', '23.50', 'true'),
	-- 08
	(8, 8, '2022-10-11 08:23:01', 'D', '23.50', 'true'),
	-- 09
	(9, 9, '2022-11-11 08:23:01', 'D', '23.50', 'true'),
	-- 10
	(10, 10, '2022-11-14 08:23:01', 'D', '23.50', 'true'),
	-- 11
	(11, 11, '2022-11-18 08:23:01', 'D', '23.50', 'true'),
	-- 12
	(12, 12, '2021-11-17 08:23:01', 'D', '23.50', 'true'),
	-- 13
	(13, 13, '2022-12-19 08:23:01', 'D', '23.50', 'true'),
	-- 14
	(14, 14, '2022-12-15 08:23:01', 'D', '23.50', 'true'),
	-- 15
	(15, 15, '2022-12-28 08:23:01', 'D', '23.50', 'true');

--
-- POPULAR TABELA VENDAS
--
INSERT INTO vendas ("cliente", "lojista", "datahoravenda", "formapagamento", "vendavarejo", "desconto", "valorFrete", "valorTotal") VALUES
	(1,		1,	'2022-08-18 01:37:03-03',	'cd',	true,	0.0,	20.00,		97.00),
	(2,		1,	'2022-08-19 16:37:08-03',	'cc',	true,	0.0,	20.00,		97.00),
	(3,		2,	'2022-08-20 17:37:10-03',	'cd',	true,	0.0,	20.00,		97.00),
	(4,		2,	'2022-08-21 18:37:20-03',	'cc',	true,	0.0,	20.00,		97.00),
	(5,		3,	'2022-08-22 19:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	(6,		3,	'2022-08-23 20:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	(7,		3,	'2022-09-05 21:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	(8,		4,	'2022-09-06 22:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	(9,		4,	'2022-09-08 23:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	(10,	4,	'2022-09-09 11:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	(11,	5,	'2022-09-10 02:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	(12,	5,	'2022-09-11 03:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	(13,	5,	'2022-09-12 04:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	(14,	5,	'2022-10-14 05:37:00-03',	'cc',	true,	0.0,	20.00,		97.00),
	(15,	6,	'2022-10-15 06:37:00-03',	'cd',	false,	0.0,	20.00,		97.00),
	(1,		6,	'2022-10-16 01:37:03-03',	'cc',	true,	0.0,	20.00,		97.00),
	(2,		6,	'2022-10-17 16:37:08-03',	'cd',	true,	0.0,	20.00,		97.00),
	(3,		6,	'2022-10-18 17:37:10-03',	'cc',	true,	0.0,	20.00,		97.00),
	(4,		7,	'2022-10-19 18:37:20-03',	'cd',	true,	0.0,	20.00,		97.00),
	(5,		7,	'2022-10-20 19:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	(6,		8,	'2022-11-01 20:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	(7,		8,	'2022-11-03 21:37:00-03',	'cc',	false,	0.0,	20.00,		97.00),
	(8,		9,	'2022-11-04 22:37:00-03',	'cd',	true,	0.0,	20.00,		97.00),
	(9,		9,	'2022-11-04 23:37:00-03',	'px',	true,	0.0,	20.00,		97.00),
	(10,	9,	'2022-11-04 11:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	(11,	10,	'2022-11-05 02:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	(12,	10,	'2022-12-27 03:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	(13,	10,	'2022-12-27 04:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	(14,	10,	'2022-12-28 05:37:00-03',	'px',	true,	0.0,	20.00,		97.00),
	(15,	12,	'2022-12-28 06:37:00-03',	'px',	false,	0.0,	20.00,		97.00),
	(1,		12,	'2022-12-29 01:37:03-03',	'px',	true,	0.0,	20.00,		97.00),
	(2,		13,	'2022-12-29 16:37:08-03',	'px',	true,	0.0,	20.00,		97.00),
	(3,		13,	'2022-07-22 17:37:10-03',	'px',	true,	0.0,	20.00,		97.00),
	(4,		14,	'2022-07-23 18:37:20-03',	'px',	true,	0.0,	20.00,		97.00),
	(5,		14,	'2022-07-24 19:37:00-03',	'bl',	false,	0.0,	20.00,		97.00),
	(6,		14,	'2022-07-25 20:37:00-03',	'bl',	true,	0.0,	20.00,		97.00),
	(7,		15,	'2022-07-26 21:37:00-03',	'bl',	false,	0.0,	20.00,		97.00),
	(8,		15,	'2022-07-27 22:37:00-03',	'dn',	true,	0.0,	20.00,		97.00),
	(9,		15,	'2022-07-31 23:37:00-03',	'dn',	true,	0.0,	20.00,		97.00),
	(10,	15,	'2022-07-31 11:37:00-03',	'dn',	false,	0.0,	20.00,		97.00);
