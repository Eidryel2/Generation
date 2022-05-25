CREATE DATABASE db_escola; 


USE db_escola; 


CREATE TABLE tb_alunos(
	id bigint auto_increment,
    nome varchar(200),
    nascimento date,
    turma int,
    nota decimal(4,2),
    primary key (id)
);


INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Mario", "2000-06-20", 5, 7.50);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Thais", "2000-07-07", 5, 7.00);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Mel", "2000-06-30", 5, 8.50);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Otavio", "2000-07-09", 5, 6.50);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Arnaldo Antunes", "2000-02-20", 5, 9.00);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Marcelo Fromer", "2000-12-30", 5, 8.00);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Branco Mello", "2000-05-10", 5, 5.00);
INSERT INTO tb_alunos (nome, nascimento, turma, nota) VALUES ("Nando Reis", "2000-10-11", 5, 4.00);


SELECT * FROM tb_alunos;


SELECT * FROM tb_alunos WHERE nota > 7.00;


SELECT * FROM tb_alunos WHERE nota < 7.00;


UPDATE tb_alunos SET nota = 8.50 WHERE id = 7;
