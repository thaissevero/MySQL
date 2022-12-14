CREATE DATABASE SERVICO_DE_RH;

CREATE TABLE FUNCIONARIOS (
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (1000),
IDADE INT,
NACIONALIDADE VARCHAR (30),
CARGO CHAR (255),
SALARIO INT,
PRIMARY KEY (ID)
);

INSERT INTO FUNCIONARIOS (NOME, IDADE, NACIONALIDADE, CARGO, SALARIO)
VALUE ("Xuan", 22, "Vietnamita", "Assistente", 1500);
INSERT INTO FUNCIONARIOS (NOME, IDADE, NACIONALIDADE, CARGO, SALARIO)
VALUE ("Yohan", 32, "Sirio", "Supervisor", 2500);
INSERT INTO FUNCIONARIOS (NOME, IDADE, NACIONALIDADE, CARGO, SALARIO)
VALUE ("Soren", 33, "Noruegues", "Analista", 1600);
INSERT INTO FUNCIONARIOS (NOME, IDADE, NACIONALIDADE, CARGO, SALARIO)
VALUE ("Winnie", 42, "Francesa", "Gerente", 3000);
INSERT INTO FUNCIONARIOS (NOME, IDADE, NACIONALIDADE, CARGO, SALARIO)
VALUE ("Yunet", 23, "Egipcia", "Gestora", 2600);

SELECT * FROM FUNCIONARIOS;
SELECT * FROM FUNCIONARIOS WHERE SALARIO > 2000;
SELECT * FROM FUNCIONARIOS WHERE SALARIO < 2000;

UPDATE FUNCIONARIOS SET SALARIO=3100 WHERE ID = 4;