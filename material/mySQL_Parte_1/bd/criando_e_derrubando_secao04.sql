CREATE DATABASE secao04;

USE secao04; 

CREATE TABLE fabricantes(
	codigo INT NOT NULL AUTO_INCREMENT,
    cnpj VARCHAR(20) NOT NULL, 
    telefone_contato INT NOT NULL,
    PRIMARY KEY (codigo)
);

CREATE TABLE tipos_produto(
	codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(80) NOT NULL,
	codigo_revendedor INT NOT NULL,
    FOREIGN KEY (codigo_revendedor) REFERENCES fabricantes(codigo)
);

CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT,
    numero_serie INT NOT NULL,
    codigo_produto INT NOT NULL REFERENCES tipos_produto(codigo),
    PRIMARY KEY (codigo),
    preco DECIMAL(8,2) NOT NULL
	
);
	
ALTER TABLE fabricantes ADD endereco VARCHAR(80) NOT NULL;

SELECT * FROM fabricantes;

ALTER TABLE fabricantes DROP endereco; 

DROP TABLE produtos; 

DROP TABLE tipos_produto;

DROP TABLE fabricantes;

DROP DATABASE secao04; 