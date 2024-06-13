-- USE projeto_1;
-- Criar a tabela "transacao" com os seguintes campos:
--		Id, Tipo, Nome, Valor, Data de cadastro
/*
 DROP TABLE IF EXISTS transacao;
 CREATE TABLE transacao(
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 tipo VARCHAR(6) CHECK(tipo IN('compra', 'venda')) NOT NULL DEFAULT 'venda',
 nome VARCHAR(100) NOT NULL DEFAULT '',
 valor DECIMAL(7, 2) NOT NULL DEFAULT 0,
 data_cadastro DATETIME NOT NULL
 );
 */
-- Criar uma query que insira uma transação com os campos tipo, nome, valor e data de cadastro.
/*
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('venda', '2000 parafusos', 143.78, NOW());
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('compra', 'Máquina de café', -699.99, NOW());
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('compra', 'Teclado de computador', -83.5, NOW());
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('venda', 'Escada de metal 6m', 258.99, NOW());
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('venda', 'Furadeira', 459.98, NOW());
 INSERT INTO transacao(tipo, nome, valor, data_cadastro) VALUES ('venda', 'Chave de fenda', 18.50, NOW());
 */
-- Criar uma query que retorne todas as transações cadastradas em ordem crescente da data de cadastro.
SELECT *
FROM transacao
ORDER BY data_cadastro;
-- Criar uma query que retorne o saldo acumulado considerando todas as transações cadastradas.
-- SELECT SUM(valor) AS 'Saldo' FROM transacao;
-- Criar uma query que exclua todas as transações cadastradas.
-- DELETE FROM transacao;