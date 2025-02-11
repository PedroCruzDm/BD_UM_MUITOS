CREATE DATABASE BD_um;
USE bd_um;

CREATE TABLE Usuario(id int AUTO_INCREMENT PRIMARY KEY, nome varchar(30) not null,email varchar(45) not null, telefone varchar(11) not null, produto varchar(30) not null);

CREATE TABLE produto(id int AUTO_INCREMENT PRIMARY KEY, nome_produto varchar(40), quantidade int(8), id_usuario int, FOREIGN KEY(id_usuario) REFERENCES usuario(id));
