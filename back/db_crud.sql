CREATE DATABASE IF NOT EXISTS crud;

USE crud;

CREATE TABLE IF NOT EXISTS usuarios (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone VARCHAR(45) NOT NULL,
    -- data_nascimento DATE NOT NULL
    data_nascimento VARCHAR(255) NOT NULL
);

INSERT INTO usuarios (nome, email, telefone, data_nascimento) VALUES
('Juan', 'juan@gmail.com', '(11) 95688-3668', '2003-07-31');

SELECT * FROM usuarios;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'senha-do-MySQL-Workbench';