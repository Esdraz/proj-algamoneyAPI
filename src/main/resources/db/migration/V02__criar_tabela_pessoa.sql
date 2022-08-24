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
VALUES('Francisco', 'rua Severina Maria Vasconcelos de Carvalho', 136, 'casa', 'cuiá', 58077156, 'João Pessoa', 'Paraíba', true);
