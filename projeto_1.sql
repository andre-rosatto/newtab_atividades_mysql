-- Criar um banco de dados para o projeto 1
-- CREATE DATABASE IF NOT EXISTS projeto_1;

USE projeto_1;

-- Criar a tabela "transacao" com os seguintes campos: Id, Tipo, Nome, Valor, Data de cadastro
/*
DROP TABLE IF EXISTS transacoes;
CREATE TABLE transacoes(
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	tipo ENUM('compra', 'venda') NOT NULL DEFAULT 'venda',
	nome VARCHAR(200) NOT NULL DEFAULT '',
	valor DECIMAL(7, 2) NOT NULL DEFAULT 0,
	data_cadastro DATETIME NOT NULL DEFAULT NOW()
);
*/

-- Criar uma query que insira uma transação com os campos tipo, nome, valor e data de cadastro.
/*
INSERT INTO transacoes(tipo, nome, valor) VALUES ('venda', '2000 parafusos', 143.78);
INSERT INTO transacoes(tipo, nome, valor) VALUES ('compra', 'Máquina de café', -699.99);
INSERT INTO transacoes(tipo, nome, valor) VALUES ('compra', 'Teclado de computador', -83.5);
INSERT INTO transacoes(tipo, nome, valor) VALUES ('venda', 'Escada de metal 6m', 258.99);
INSERT INTO transacoes(tipo, nome, valor) VALUES ('venda', 'Furadeira', 459.98);
INSERT INTO transacoes(tipo, nome, valor) VALUES ('venda', 'Chave de fenda', 18.50);
*/

-- Criar uma query que retorne todas as transações cadastradas em ordem crescente da data de cadastro.
-- SELECT id, tipo, nome, valor, data_cadastro FROM transacoes ORDER BY data_cadastro ASC;

-- Criar uma query que retorne o saldo acumulado considerando todas as transações cadastradas.
-- SELECT SUM(valor) AS 'saldo' FROM transacoes;

-- Criar uma query que exclua todas as transações cadastradas.
-- DELETE FROM transacoes;