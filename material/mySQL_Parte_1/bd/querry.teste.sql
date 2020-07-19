USE secao03;	

-- SHOW COLUMNS FROM professor;

BEGIN; 
	INSERT INTO professor (nome,telefone)
    VALUES ('Luiz Carlos', 88950);
    INSERT INTO professor(nome,telefone)
    VALUES ('Marina Souza', 12398);
    INSERT INTO professor(nome,telefone)
    VALUES('Luiza Mel', 192738);
	ROLLBACK;

SELECT * FROM professor;

DELETE FROM professor WHERE id>0;	