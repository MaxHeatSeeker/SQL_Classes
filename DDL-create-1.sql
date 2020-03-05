-- DDL -- CREATE , DROP , ALTER

-- comando para exibir os objetos do tipo database
SHOW DATABASES;
-- escolhe o database de trabalho
USE INFORMATION_SCHEMA;
SHOW tables;
SELECT * FROM CHARACTER_SETS;
SELECT * FROM COLLATIONS;

-- apaga objeto database
drop database faculdade;
CREATE DATABASE IF NOT EXISTS faculdade
CHARACTER SET latin1
COLLATE latin1_swedish_ci;

USE faculdade;

CREATE TABLE tbAlunos (
	rgm INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    dtnascto DATE NOT NULL
    );

drop table tbalunos;









