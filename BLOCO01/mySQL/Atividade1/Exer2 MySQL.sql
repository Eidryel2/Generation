
Create DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos(
	id bigint auto_increment,
    nome varchar(255) NOT NULL,
    aparencia varchar(255) NOT NULL,
    estoque int,
    preco decimal(7,2),
    primary key (id)
);


INSERT INTO tb_produtos (nome, aparencia, estoque, preco) VALUES ("Laranja", "podre", 100, 180.00);
INSERT INTO tb_produtos (nome, aparencia, estoque, preco) VALUES ("Manga", "boa",50 , 700.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Uva", "boa", 1000, 600.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Melancia", "boa", 90, 300.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Pessego", "podre", 70, 70.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Melão", "boa", 88, 258.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Pera", "podre", 10, 25.00);
INSERT INTO tb_produtos (nome, aparencia, estoque,  preco) VALUES ("Banana", "boa", 10, 125.00);


SELECT * FROM tb_produtos;


SELECT * FROM tb_produtos WHERE preco > 500.00;


SELECT * FROM tb_produtos WHERE preco < 500.00;


UPDATE tb_produtos SET preco = 150.00 WHERE id = 6;