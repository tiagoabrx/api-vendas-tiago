SELECT * FROM aquisicoes;


SELECT COUNT(*) AS total_registros FROM aquisicoes;

SELECT COUNT(formapagamento) AS formas_pagamento FROM aquisicoes;

SELECT COUNT(DISTINCT formapagamento) AS pagamento_distinto FROM aquisicoes;

