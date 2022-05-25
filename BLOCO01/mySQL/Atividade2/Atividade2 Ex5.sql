create DATABASE db_construindo_vidas;

USE db_construindo_vidas;

CREATE TABLE tb_categorias (
material varchar(255) NOT NULL,
id bigint AUTO_INCREMENT,
PRIMARY KEY (id)
);

INSERT INTO tb_categorias (material)VALUES ("Madeira");
INSERT INTO tb_categorias (material)VALUES ("Metal");



create table tb_produtos(
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
preco int,
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);
-- 8 Registro 
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Porta Sanfonada", 75.00, 1);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Janela", 55.00, 1);
INSERT INTO tb_produtos ( nome, preco, categorias_id) value ("Janela de Vidro ", 175.00, 2);
INSERT INTO tb_produtos ( nome, preco, categorias_id) VALUES ("Porta de Metal", 180.00, 2);


SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 100;

SELECT * FROM tb_produtos WHERE preco between 70.00 and 150.00;

SELECT * FROM tb_produtos WHERE nome Like "%o%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id;

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id WHERE tb_categorias.id = 1 ;



