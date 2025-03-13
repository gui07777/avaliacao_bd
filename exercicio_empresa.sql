CREATE DATABASE exercicio;

USE exercicio;

CREATE TABLE Produtos (
id INT PRIMARY KEY,
codigo_de_barras DECIMAL(30),
nome VARCHAR(255),
marca VARCHAR(255),
data_de_validade DECIMAL(30),
fornecedor VARCHAR(255),
quantidade DECIMAL(30),
preco_unitario DECIMAL(30)
);

CREATE TABLE Fornecedores_dos_produtos(
cnpj DECIMAL(30),
nome_da_empresa VARCHAR(255),
endereco VARCHAR(255),
telefone DECIMAL(30),
email VARCHAR(255)
);

CREATE TABLE Funcionarios(
cpf DECIMAL(30),
nome VARCHAR(255),
cargo VARCHAR(255),
email VARCHAR(255),
matricula DECIMAL(30),
telefone DECIMAL(30),
salario DECIMAL(30)
);