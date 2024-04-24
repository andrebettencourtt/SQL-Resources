
-- Nome Tipo PRIMARY FOREIGN sim ou nao o AUTO-INCREMENT

USE loja;


-- Criar tabela
CREATE TABLE Clientes (
	Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Idade VARCHAR(30),
    Email VARCHAR(50)
);