INSERT INTO precos (valor, "dataInicioVigencia", "dataFimVigencia", descricao)
VALUES (105.99, '2020-08-24', '2020-10-24', 'Promoção no Verão');

INSERT INTO precos (valor, "dataInicioVigencia", "dataFimVigencia", descricao)
VALUES (9.99, '1999-01-27', '2005-07-06', 'Promoção no Inverno');

SELECT id, valor, descricao FROM precos WHERE valor>10;
SELECT id, valor, "dataInicioVigencia", "dataFimVigencia" FROM precos WHERE valor<10 AND "dataInicioVigencia"<'2005-01-01'

SELECT * FROM precos;