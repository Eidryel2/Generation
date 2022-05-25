create database db_cidade_das_carnes;

use db_cidade_das_carnes;



CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
tamanho varchar(255) not null,
PRIMARY KEY (id)
);

-- 5 REGISTRO 
INSERT INTO tb_categorias (tamanho)VALUES ("Extra Grande");
INSERT INTO tb_categorias (tamanho)VALUES ("Grande");
INSERT INTO tb_categorias (tamanho)VALUES ("Extra Medio");
INSERT INTO tb_categorias (tamanho)VALUES ("Medio");
INSERT INTO tb_categorias (tamanho)VALUES ("Pequeno");


CREATE TABLE tb_produtos(
id bigint AUTO_INCREMENT,
nome varchar(255) not null,
preco int,
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);

-- 8 registro
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Patinho", 55.00, 5 );
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Peito de Frango", 65.00, 2);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Frango", 210.00, 3);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Coxão Mole", 35.00, 4);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Coxão Duro", 1160.00, 1);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Asa de Frango ", 75.00, 2);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Coxa de frango", 95.00, 1);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("File de Frango", 150.00, 5);

SELECT * FROM tb_produtos WHERE preco > 50.00;

SELECT * FROM tb_produtos WHERE preco between 50.00 and 150.00;

-- Coloquei com a Letra c
SELECT * FROM tb_produtos WHERE nome Like "%c%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id where tb_categorias.id = 4;


