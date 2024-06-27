/* ATIVIDADE LIVRARIA */

CREATE DATABASE LIVRARIA;

CREATE TABLE LIVROS(
NOME_LIVRO VARCHAR(20),
NOME_ALTOR VARCHAR(10) , 
SEXO_ALTOR CHAR(1),
NUMERO_PAGINAS INT(4),
NOME_EDITORA VARCHAR(15),
VALOR_LIVRO FLOAT(5),
ESTADO_DA_EDITORA CHAR(2),
ANO_PUBLICACAO VARCHAR(4)
);

desc livros;

INSERT INTO livros (NOME_LIVRO, NOME_AUTOR, SEXO_AUTOR, numero_paginas, nome_editora, valor_livro, ESTADO_DA_EDITORA, ano_publicacao) VALUES
('Cavaleiro Real', 'Ana Claudia', 'F', 465, 'Atlas', 49.9, 'RJ', 2009),
('SQL para leigos', 'João Nunes', 'M', 450, 'Addison', 98, 'SP', 2018),
('Receitas Caseiras', 'Celia Tavares', 'F', 210, 'Atlas', 45, 'RJ', 2008),
('Pessoas Efetivas', 'Eduardo Santos', 'M', 390, 'Beta', 78.99, 'RJ', 2018),
('Habitos Saudáveis', 'Eduardo Santos', 'M', 630, 'Beta', 150.98, 'RJ', 2019),g
('A Casa Marrom', 'Hermes Macedo', 'M', 250, 'Bubba', 60, 'MG', 2016),
('Estacio Querido', 'Geraldo Francisco', 'M', 310, 'Insignia', 100, 'ES', 2015),
('Pra sempre amigas', 'Leda Silva', 'F', 510, 'Insignia', 78.98, 'ES', 2011),
('Copas Inesqueciveis', 'Marco Alcantara', 'M', 200, 'Larson', 130.98, 'RS', 2018),
('O poder da mente', 'Clara Mafra', 'F', 120, 'Continental', 56.58, 'SP', 2017);


ALTER TABLE livros
CHANGE NOME_ALTOR NOME_AUTOR VARCHAR(50);   

ALTER TABLE livros
CHANGE SEXO_ALTOR SEXO_AUTOR CHAR(1);

desc livros;

/* 1 - trazer todos os dados  */
SELECT * FROM LIVROS;
/* 2 - trazer nome do livro e da editora*/
SELECT NOME_LIVRO , NOME_EDITORA FROM LIVROS;


/* 3 - trazer o nome do livro e a UF  dos livros publicados por autores do sexo masculino  */
SELECT NOME_LIVRO , ESTADO_DA_EDITORA FROM LIVROS WHERE SEXO_AUTOR ='M';

/* 4 - trazer o nome do livro e o numero de paginas do livro publicado por autores do sexo feminino  */
SELECT NOME_LIVRO , NUMERO_PAGINAS FROM LIVROS WHERE SEXO_AUTOR ='F';
/* 5 - trazer os valores dos livros das editoras de sao paulo */
SELECT NOME_LIVRO , VALOR_LIVRO FROM LIVROS WHERE ESTADO_DA_EDITORA ='SP';
/* 6 - trazer os dados dos autores do sexo masculino que tiveram livros publicados por sao paulo ou rio e janeiro   */
SELECT NOME_AUTOR,  ESTADO_DA_EDITORA, SEXO_AUTOR FROM LIVROS WHERE SEXO_AUTOR ='M' AND (ESTADO_DA_EDITORA = 'SP' OR ESTADO_DA_EDITORA ='RJ') ; 

/* OPERADORES LOGICOS 
OR - PARA QUE A SAIDDA DA QUERY SEJA VERDADEIRA , BASTA QUE APENAS UMA CONDIÇÃO SEJA VERDADEIRA.
AND - PARA QUE A SAIDA SEJA VERDADEIRA TODAS AS CONDIÇÕES PRECISAM SER VERDADEIRAS. 
*/



