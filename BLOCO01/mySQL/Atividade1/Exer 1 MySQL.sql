Create DATABASE db_rh;

USE db_rh;

CREATE table colaboradores_rh(
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
setor varchar(255) NOT NULL,
cargo varchar(255) NOT NULL,
idade int,
salario int,
PRIMARY KEY (id)
);

INSERT INTO colaboradores_rh(nome, setor, cargo, idade, salario) VALUES ("Mario","Administração", "estagiario", 25, 1.550);
INSERT INTO colaboradores_rh(nome, setor, cargo, idade, salario) VALUES ("Luigi","Contabilidade", "estagiario", 22, 2.550);
INSERT INTO colaboradores_rh(nome, setor, cargo, idade, salario) VALUES ("Yoshi","TI", "estagiario", 27, 3.550);
INSERT INTO colaboradores_rh(nome, setor, cargo, idade, salario) VALUES ("Luiza","Marketing", "estagiario", 30, 1.500);
INSERT INTO colaboradores_rh(nome, setor, cargo, idade, salario) VALUES ("Mel","RH", "estagiario", 25, 1.050);



SELECT * FROM colaboradores_rh;

SELECT * FROM colaboradores_rh WHERE salario > 2.000;

SELECT * FROM colaboradores_rh WHERE salario < 2.000;

UPDATE colaboradores_rh  SET salario = 2.550 WHERE id = 1;