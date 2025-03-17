DROP DATABASE IF EXISTS multijogos;

create database multijogos;

use multijogos;

create table jogos(
`id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `datalancamento` date NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `classificacaoindicativa` varchar(100) Not Null
);

INSERT INTO jogos (nome, datalancamento, categoria, classificacaoindicativa) VALUES ("God of War", "2018-04-23", "RPG de Ação", "+18");
INSERT INTO jogos (nome, datalancamento, categoria, classificacaoindicativa) VALUES ("Resident Evil 4 Remake", "2022-04-23", "Ação e Aventura", "+16");

create table usuario(
`id` int PRIMARY KEY AUTO_INCREMENT,
`nome` varchar(150) NOT NULL,
`datanascimento` date NOT NULL,
`senha` varchar(150) NOT NULL,
`tipo`  varchar(150) NOT NULL
);

INSERT INTO usuario (nome, senha, datanascimento, tipo) VALUES ("Mariana", "1408", "2008-05-28", "Administrador");
INSERT INTO usuario (nome, senha, datanascimento, tipo) VALUES ("Arthur", "123", "2009-02-10", "Usuário");

select * from jogos;
select * from usuario;



