CREATE TABLE pessoa (
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL,
    logradouro VARCHAR(255),
    numero INT(10),
    complemento VARCHAR(255),
    bairro VARCHAR(255),
    cep INT(8),
    cidade VARCHAR(255),
    estado VARCHAR(255),
    ativo BOOLEAN
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Francisco Sousa', 'rua Severina Maria Vasconcelos de Carvalho', 200, 'casa', 'geisel', 58777657, 'João Pessoa', 'Paraíba', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Pedro ', 'rua dali', 12, 'ap 200', 'tamandua', 23567896, 'Fortaleza', 'Ceara', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Marcia', 'rua sem saida', 123, 'casa', 'flores', 58777334, 'Patos', 'Paraíba', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Paulo Cezar', 'av hilton solto', 234, 'casa', 'cristo', 58777657, 'João Pessoa', 'Paraíba', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Maria Fernanda', 'av paulista', 111, 'casa', 'Estados', 58677657, 'João Pessoa', 'Paraíba', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Amanda', 'praça da independencia', 678, 'casa', 'Centro', 58737657, 'João Pessoa', 'Paraíba', true);

INSERT INTO pessoa
(nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES('Jessica', 'av guararapes', 667, 'apt 22', 'Miramar', 53377678, 'João Pessoa', 'Paraíba', true);
