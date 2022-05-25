create DATABASE db_curso_da_minha_vida;

USE db_curso_da_minha_vida;


CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
estilo varchar(255) not null,
PRIMARY KEY (id)
);

-- 5 REGISTRO 
INSERT INTO tb_categorias (estilo)VALUES ("Presencial");
INSERT INTO tb_categorias (estilo)VALUES ("EAD");



CREATE TABLE tb_cursos(
id bigint AUTO_INCREMENT,
nome varchar(255) not null,
preco int,
categorias_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);

-- 8 registro
INSERT INTO tb_cursos ( nome, preco, categorias_id) VALUES ("Marketing", 425.00, 1 );
INSERT INTO tb_cursos ( nome, preco, categorias_id) VALUES ("Edição de Video", 670.00, 2);
INSERT INTO tb_cursos ( nome, preco, categorias_id) VALUES ("BackEnd", 860.00, 2);
INSERT INTO tb_cursos ( nome, preco, categorias_id) VALUES ("FrontEnd", 755.00, 1);


SELECT * FROM tb_cursos WHERE preco > 500.00;

SELECT * FROM tb_cursos WHERE preco between 600.00 and 1000.00;

-- Coloquei com a Letra o
SELECT * FROM tb_cursos WHERE nome Like "%o%";

SELECT * FROM tb_cursos INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id;

SELECT * FROM tb_cursos INNER JOIN tb_categorias ON tb_pizzas.categorias_id = tb_categorias.id where tb_categorias.id = 2;
