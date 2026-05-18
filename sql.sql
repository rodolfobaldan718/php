-- Cria o banco de dados
CREATE DATABASE crud_simples;

-- Seleciona o banco para uso
USE crud_simples;

-- Cria a tabela de usuários
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único gerado automaticamente
    nome VARCHAR(100) NOT NULL,        -- Campo para o nome (obrigatório)
    email VARCHAR(100) NOT NULL        -- Campo para o e-mail (obrigatório)
);