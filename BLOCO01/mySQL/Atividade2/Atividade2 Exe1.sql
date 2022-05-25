CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes (
especie varchar(255) NOT NULL,
id bigint AUTO_INCREMENT,
PRIMARY KEY (id)
);

INSERT INTO tb_classes (especie)VALUES ("Humano");
INSERT INTO tb_classes (especie)VALUES ("Fada");
INSERT INTO tb_classes (especie)VALUES ("Zumbi");

SELECT * FROM tb_classes;


create table tb_personagens (
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
raca varchar(255) NOT NULL,
poder varchar(255) NOT NULL,
forca int,
defesa int,
classes_id bigint,
PRIMARY KEY (id),
FOREIGN KEY (classes_id) REFERENCES tb_classes (id)
);
-- 8 Registro 
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa, classes_id) VALUES ("Cacic", "Zumbi", "Fogo", 500, 700,1);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) VALUES ("Caio", "Fada", "Terra", 750, 6.000, 2);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) value ( "Mario", "Humano", "Jumper", 8.000, 7.200,3);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) VALUES ( "Yoshi", "Zumbi", "AR", 9.000, 1.000,1);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) VALUES ("Victor", "Humano", "Fogo", 9.000, 5.000,3);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) VALUES ("Luiza", "Fada", "Água", 950, 500,2);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) value ( "Fael", "Humano", "Jumper", 300,  750,3);
INSERT INTO tb_personagens ( nome, raca, poder, forca, defesa,classes_id) VALUES ( "Pão", "Zumbi", "AR", 1.000, 860,1);

SELECT * FROM tb_personagens;

SELECT * FROM tb_personagens WHERE forca > 2.000;

SELECT * FROM tb_personagens WHERE defesa between 2.000 and 1.000;

SELECT * FROM tb_personagens WHERE nome Like "%c%";

SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_personagens.classes_id = tb_classes.id;

SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_personagens.classes_id = tb_classes.id WHERE tb_classes.id = 1 ;



