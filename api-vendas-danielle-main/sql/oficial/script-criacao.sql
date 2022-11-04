--CREATE DATABASE "api-vendas";

CREATE TABLE "produtos" (
  "id" serial PRIMARY KEY,
  "descricao" varchar NOT NULL,
  "peca" varchar(15) NOT NULL,
  "tamanho" varchar(3) NOT NULL,
  "categoria" char(1) NOT NULL,
  "preco" integer NOT NULL,
  "qtdEstoque" integer DEFAULT 0,
  "ativo" boolean DEFAULT true
);

CREATE TABLE "precos" (
  "id" serial PRIMARY KEY,
  "valor" numeric(8,2) NOT NULL,
  "dataInicioVigencia" date NOT NULL,
  "dataFimVigencia" date NOT NULL,
  "descricao" varchar(50)
);

CREATE TABLE "vendas" (
  "id" serial PRIMARY KEY,
  "cliente" integer NOT NULL,
  "lojista" integer NOT NULL,
  "dataHoraVenda" timestamptz DEFAULT 'now()',
  "formaPagamento" char(2) NOT NULL,
  "vendaVarejo" boolean DEFAULT true,
  "desconto" numeric(3) DEFAULT 0,
  "valorFrete" numeric(5, 2) DEFAULT 0,
  "valorTotal" numeric(12,2) NOT NULL,
  "enviada" boolean DEFAULT false,
  "ativo" boolean DEFAULT true
);

CREATE TABLE "clientes" (
  "id" serial PRIMARY KEY,
  "cpf_cnpj" varchar(14) UNIQUE NOT NULL,
  "nome_razaosocial" varchar(80) NOT NULL,
  "telefone" bigint NOT NULL,
  "endereco" integer NOT NULL,
  "tipoPessoa" char(2),
  "ativo" boolean DEFAULT true
);

CREATE TABLE "aquisicoes" (
  "id" serial PRIMARY KEY,
  "fornecedor" integer NOT NULL,
  "lojista" integer NOT NULL,
  "dataHoraAquisicao" timestamptz DEFAULT 'now()',
  "formaPagamento" char(2) NOT NULL,
  "valorTotal" numeric(12,2) NOT NULL,
  "ativo" boolean DEFAULT true
);

CREATE TABLE "lojistas" (
  "id" serial PRIMARY KEY,
  "cnpj" char(14) UNIQUE NOT NULL,
  "razaoSocial" varchar(80) NOT NULL,
  "segmento" varchar(50),
  "telefone" bigint NOT NULL,
  "endereco" integer NOT NULL,
  "ativo" boolean DEFAULT true
);

CREATE TABLE "fornecedores" (
  "id" serial PRIMARY KEY,
  "cnpj" char(14) UNIQUE NOT NULL,
  "razaoSocial" varchar(80) NOT NULL,
  "telefone" bigint NOT NULL,
  "endereco" integer NOT NULL,
  "ativo" boolean DEFAULT true
);

CREATE TABLE "enderecos" (
  "id" serial PRIMARY KEY,
  "cep" char(8) NOT NULL,
  "logradouro" varchar(50) NOT NULL,
  "complemento" varchar(100) NOT NULL,
  "bairro" varchar(50),
  "localidade" varchar(50) NOT NULL,
  "uf" char(2) NOT NULL
);

CREATE TABLE "produtos_vendas" (
  "produtos_id" serial,
  "vendas_id" serial,
  PRIMARY KEY ("produtos_id", "vendas_id")
);

ALTER TABLE "produtos_vendas" ADD FOREIGN KEY ("produtos_id") REFERENCES "produtos" ("id");

ALTER TABLE "produtos_vendas" ADD FOREIGN KEY ("vendas_id") REFERENCES "vendas" ("id");


CREATE TABLE "produtos_aquisicoes" (
  "produtos_id" serial,
  "aquisicoes_id" serial,
  PRIMARY KEY ("produtos_id", "aquisicoes_id")
);

ALTER TABLE "produtos_aquisicoes" ADD FOREIGN KEY ("produtos_id") REFERENCES "produtos" ("id");

ALTER TABLE "produtos_aquisicoes" ADD FOREIGN KEY ("aquisicoes_id") REFERENCES "aquisicoes" ("id");


ALTER TABLE "produtos" ADD FOREIGN KEY ("preco") REFERENCES "precos" ("id");

ALTER TABLE "vendas" ADD FOREIGN KEY ("cliente") REFERENCES "clientes" ("id");

ALTER TABLE "vendas" ADD FOREIGN KEY ("lojista") REFERENCES "lojistas" ("id");

ALTER TABLE "aquisicoes" ADD FOREIGN KEY ("fornecedor") REFERENCES "fornecedores" ("id");

ALTER TABLE "aquisicoes" ADD FOREIGN KEY ("lojista") REFERENCES "lojistas" ("id");

ALTER TABLE "lojistas" ADD FOREIGN KEY ("endereco") REFERENCES "enderecos" ("id");

ALTER TABLE "clientes" ADD FOREIGN KEY ("endereco") REFERENCES "enderecos" ("id");
