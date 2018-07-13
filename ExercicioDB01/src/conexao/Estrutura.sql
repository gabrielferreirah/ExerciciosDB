DROP DATABASE IF EXISTS exercicio_database_01;
CREATE DATABASE IF NOT EXISTS exercicio_database_01;

USE exercicio_database_01;

CREATE TABLE alunos(
    id          INT AUTO_INCREMENT PRIMARY KEY,
    nome        VARCHAR(200)NOT NULL,
    matricula   VARCHAR(100),
    nota_01     FLOAT,
    nota_02     FLOAT,
    nota_03     FLOAT,
    frequencia  TINYINT
);
