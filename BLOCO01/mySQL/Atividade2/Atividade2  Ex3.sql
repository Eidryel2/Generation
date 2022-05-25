CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;


CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
tipo varchar(255) not null,
PRIMARY KEY (id)
);

-- 5 REGISTRO 
INSERT INTO tb_categorias (tipo)VALUES ("Gota");
INSERT INTO tb_categorias (tipo)VALUES ("Xarope");
INSERT INTO tb_categorias (tipo)VALUES ("Pomada");
INSERT INTO tb_categorias (tipo)VALUES ("Soro");
INSERT INTO tb_categorias (tipo)VALUES ("comprimido");


CREATE TABLE tb_produtos(
id bigint AUTO_INCREMENT,
nome varchar(255) not null,
preco int,
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);

-- 8 registro
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Dipirona", 55.00, 3 );
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Nimisulida", 75.00, 1);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Buscopan", 20.00, 2);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Alegra", 35.00, 1);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Paracetamol", 150.00, 4);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Omepramim", 75.00, 2);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Amoxicillina", 65.00, 2);
INSERT INTO tb_produtos  ( nome, preco, categorias_id) VALUES ("Cimegripe", 120.00, 1);

SELECT * FROM tb_produtos  WHERE preco > 50.00;

SELECT * FROM tb_produtos  WHERE preco between 05.00 and 650.00;

-- Coloquei com a Letra c
SELECT * FROM tb_produtos  WHERE nome Like "%c%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id where tb_categorias.id = 1;
