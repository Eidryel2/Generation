create DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;


CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
tamanho varchar(255) not null,
BordaRecheio tinyint,
PRIMARY KEY (id)
);

-- 5 REGISTRO 
INSERT INTO tb_categorias (tamanho)VALUES ("Extra Grande");
INSERT INTO tb_categorias (tamanho)VALUES ("Grande");
INSERT INTO tb_categorias (tamanho)VALUES ("Extra Medio");
INSERT INTO tb_categorias (tamanho)VALUES ("Medio");
INSERT INTO tb_categorias (tamanho)VALUES ("Pequeno");


CREATE TABLE tb_pizzas(
id bigint AUTO_INCREMENT,
nome varchar(255) not null,
preco int,
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);

-- 8 registro
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Calabresa", 25.00, 1 );
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Calabresa Acebolada", 55.00, 4);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Frango", 20.00, 2);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Frango com Calavresa", 35.00, 3);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Frango com Catupiry", 150.00, 5);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Brocolis", 75.00, 3);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Brocolis com queijo", 65.00, 3);
INSERT INTO tb_pizzas ( nome, preco, categorias_id) VALUES ("Pizza Doce", 120.00, 4);

SELECT * FROM tb_pizzas WHERE preco > 45.00;

SELECT * FROM tb_pizzas WHERE preco between 50.00 and 100.00;

-- Coloquei com a Letra A
SELECT * FROM tb_pizzas WHERE nome Like "%o%";

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id where tb_categorias.id = 3;






