-- CREATE  DATABASE secao04;

USE secao04;

/*CREATE TABLE tipos_produto(
    codigo INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(30) NOT NULL,
    PRIMARY KEY(codigo)
);

CREATE TABLE produtos(
    codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(30) NOT NULL,
    preco DECIMAL(8,2) NOT NULL,
    codigo_tipo INT NOT NULL,
    FOREIGN KEY (codigo_tipo) REFERENCES tipos_produto(codigo)
);

INSERT INTO tipos_produto (descricao) VALUES ('Computador');
INSERT INTO tipos_produto (descricao) VALUES ('Impressora');

INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Desktop', '1200', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Laptop', '1800', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Jato Tinta', '300',2);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Laser', '500', 2);

-- SELECT

SELECT * FROM tipos_produto;

SELECT codigo, descricao FROM tipos_produto;

SELECT * FROM produtos;

SELECT codigo, descricao, codigo_tipo FROM produtos;

-- Erro - SELECT

SELECT cod, desc, pre, ctg FROM produtos;

-- Alias

SELECT p.codigo as 'Código', p.descricao as 'Descrição', p.preco as 'preço', p.codigo_tipo as 'codigo' FROM produtos as p;

-- INSERT INTO tipos_produto (descricao) VALUE ('Nobreak');

-- UPDATE 

UPDATE tipos_produto SET descricao='Nobreak' WHERE codigo=3;

UPDATE produtos SET descricao = 'Notebook', preco='2000' WHERE codigo=3;

-- NUNCA USE A linha como descrita abaixo pois no fim ela vai sobreescrever todos os dados

UPDATE produtos SET descricao='Notebook', preco='2000'; 
*/

SELECT * FROM tipos_produto;



SELECT * FROM produtos;