USE projeto_2;

-- Criar a tabela "usuario" com os seguintes campos: Id, Nome, Imagem, Nome de usuario, Data de cadastro
/*
DROP TABLE IF EXISTS usuario;
CREATE TABLE usuario (
	id_usuario INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	imagem VARCHAR(255) NOT NULL,
	nome_usuario VARCHAR(100) NOT NULL,
	data_cadastro DATE NOT NULL
);
*/

-- Criar a tabela "cartao" com os seguintes campos: Id, Numero, Cvv, Data de expiracao, Valido, Data de cadastro
/*
DROP TABLE IF EXISTS cartao;
CREATE TABLE cartao(
	id_cartao INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	numero VARCHAR(19) NOT NULL,
	cvv VARCHAR(3) NOT NULL,
	data_expiracao DATE NOT NULL,
	valido BOOLEAN NOT NULL DEFAULT TRUE,
	data_cadastro DATE NOT NULL
);
*/

-- Criar a tabela "transacao" com os seguintes campos: Id, Id_usuario, Id_cartao, Valor, Data de cadastro
/*
DROP TABLE IF EXISTS transacao;
CREATE TABLE transacao(
	id_transacao INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	id_usuario INT UNSIGNED NOT NULL,
	id_cartao INT UNSIGNED NOT NULL,
	valor DECIMAL(7, 2) NOT NULL,
	data_cadastro DATE NOT NULL,
	FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
	FOREIGN KEY (id_cartao) REFERENCES cartao(id_cartao)
);
*/

-- Criar uma query que insira um usuário com os campos nome, imagem, nome de usuário e data de cadastro.
-- INSERT INTO usuario(nome, imagem, nome_usuario, data_cadastro) VALUES('Marcos Almeida', 'm_almeida_pic.jpg', 'm_almeida', '2023-10-15');
-- INSERT INTO usuario(nome, imagem, nome_usuario, data_cadastro) VALUES('Alexandra Maria Souza', 'ams_pic.jpg', 'amsouza', '2021-02-01');
-- INSERT INTO usuario(nome, imagem, nome_usuario, data_cadastro) VALUES('Ana Clara Valente', 'clara_valente_foto_perfil.jpg', 'c_valente', '2024-05-29');
-- INSERT INTO usuario(nome, imagem, nome_usuario, data_cadastro) VALUES('Sérgio Natalino Albuquerque', 'sergio_foto.jpg', 'sergio_albuquerque', '2020-12-25');

-- Criar uma query que retorne todos os usuários cadastrados em ordem alfabética.
-- SELECT * FROM usuario ORDER BY nome;

-- Criar uma query que insira um cartão com os campos número, cvv, data de expiração, válido e data de cadastro.
/*
INSERT INTO cartao(numero, cvv, data_expiracao, valido, data_cadastro) VALUES('1234 5678 9012 3456', '987', '2029-06-01', TRUE, '2023-11-02');
INSERT INTO cartao(numero, cvv, data_expiracao, valido, data_cadastro) VALUES('4004 8926 5026 6438', '174', '2028-08-01', TRUE, '2024-01-01');
INSERT INTO cartao(numero, cvv, data_expiracao, valido, data_cadastro) VALUES('5416 5383 9027 5234', '942', '2022-01-01', FALSE, '2018-05-23');
INSERT INTO cartao(numero, cvv, data_expiracao, valido, data_cadastro) VALUES('0346 8824 3366 5191', '685', '2021-12-01', FALSE, '2019-12-01');
INSERT INTO cartao(numero, cvv, data_expiracao, valido, data_cadastro) VALUES('0601 1201 7988 8769', '564', '2027-09-01', TRUE, '2022-09-16');
*/

-- Criar uma query que retorne apenas os cartões válidos em ordem crescente da data de cadastro.
-- SELECT * FROM cartao WHERE valido ORDER BY data_cadastro;

-- Criar uma query que insira uma transação com os campos id_usuario, id_cartao, valor e data de cadastro.
/*
INSERT INTO transacao(id_usuario, id_cartao, valor, data_cadastro) VALUES(2, 1, 229.90, '2024-02-17');
INSERT INTO transacao(id_usuario, id_cartao, valor, data_cadastro) VALUES(2, 1, 229.90, '2024-02-17');
INSERT INTO transacao(id_usuario, id_cartao, valor, data_cadastro) VALUES(1, 2, 79, '2024-01-30');
INSERT INTO transacao(id_usuario, id_cartao, valor, data_cadastro) VALUES(1, 2, 723.75, '2023-09-10');
INSERT INTO transacao(id_usuario, id_cartao, valor, data_cadastro) VALUES(3, 5, 332.99, '2022-07-29');
*/

-- Criar uma query que retorne todas as transações cadastradas em ordem decrescente da data de cadastro, contendo os dados do usuário e cartão, não apenas seus IDs.
