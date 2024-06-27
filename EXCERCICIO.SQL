/* EXERCICIO 2 */

CREATE DATABASE exercicio;
use exercicio;

create table funcionarios
(idfuncionario integer, 
nome varchar(100),
email varchar(200),
sexo varchar(10),
departamento varchar(100),
admissao  varchar(10),
salario integer,
cargo varchar(100)
);


INSERT INTO funcionarios (idfuncionario, nome, email, sexo, departamento, admissao, salario, cargo) VALUES
(1, 'Alice Silva', 'alice.silva@exemplo.com', 'F', 'RH', '2015-04-23', 55000, 'Gerente'),
(2, 'Bob Santos', 'bob.santos@exemplo.com', 'M', 'TI', '2017-08-15', 48000, 'Desenvolvedor'),
(3, 'Carla Oliveira', 'carla.oliveira@exemplo.com', 'F', 'Finanças', '2016-02-11', 62000, 'Analista'),
(4, 'David Costa', 'david.costa@exemplo.com', 'M', 'TI', '2018-10-30', 45000, 'Suporte'),
(5, 'Eva Lima', 'eva.lima@exemplo.com', 'F', 'Marketing', '2019-07-05', 53000, 'Coordenadora'),
(6, 'Felipe Ferreira', 'felipe.ferreira@exemplo.com', 'M', 'Vendas', '2014-09-17', 47000, 'Consultor'),
(7, 'Gabriela Rocha', 'gabriela.rocha@exemplo.com', 'F', 'RH', '2020-03-10', 50000, 'Assistente'),
(8, 'Hugo Sousa', 'hugo.sousa@exemplo.com', 'M', 'TI', '2013-11-19', 65000, 'Arquiteto de Soluções'),
(9, 'Isabel Mendes', 'isabel.mendes@exemplo.com', 'F', 'Finanças', '2012-05-08', 60000, 'Contadora'),
(10, 'João Almeida', 'joao.almeida@exemplo.com', 'M', 'Operações', '2016-07-12', 52000, 'Supervisor'),
(11, 'Karen Batista', 'karen.batista@exemplo.com', 'F', 'Marketing', '2015-10-22', 54000, 'Analista de Marketing'),
(12, 'Leonardo Moreira', 'leonardo.moreira@exemplo.com', 'M', 'TI', '2019-01-25', 46000, 'Desenvolvedor'),
(13, 'Mariana Ribeiro', 'mariana.ribeiro@exemplo.com', 'F', 'RH', '2018-04-18', 57000, 'Gerente de RH'),
(14, 'Nicolas Martins', 'nicolas.martins@exemplo.com', 'M', 'Vendas', '2017-11-14', 49000, 'Consultor de Vendas'),
(15, 'Olivia Cardoso', 'olivia.cardoso@exemplo.com', 'F', 'Finanças', '2013-06-21', 61000, 'Analista Financeiro'),
(16, 'Paulo Pereira', 'paulo.pereira@exemplo.com', 'M', 'TI', '2018-08-08', 43000, 'Técnico de Suporte'),
(17, 'Quésia Santana', 'quesia.santana@exemplo.com', 'F', 'Marketing', '2019-03-30', 55000, 'Especialista em Marketing Digital'),
(18, 'Rafael Gomes', 'rafael.gomes@exemplo.com', 'M', 'Operações', '2012-12-05', 53000, 'Coordenador de Operações'),
(19, 'Sofia Barros', 'sofia.barros@exemplo.com', 'F', 'RH', '2014-02-13', 51000, 'Assistente de RH'),
(20, 'Thiago Araujo', 'thiago.araujo@exemplo.com', 'M', 'TI', '2020-09-11', 47000, 'Desenvolvedor Júnior'),
(21, 'Ursula Melo', 'ursula.melo@exemplo.com', 'F', 'Finanças', '2017-01-29', 62000, 'Controladora'),
(22, 'Victor Lima', 'victor.lima@exemplo.com', 'M', 'TI', '2019-10-15', 48000, 'Administrador de Sistemas'),
(23, 'Wesley Silva', 'wesley.silva@exemplo.com', 'M', 'Operações', '2016-11-04', 52000, 'Supervisor de Operações'),
(24, 'Ximena Reis', 'ximena.reis@exemplo.com', 'F', 'Marketing', '2018-05-27', 56000, 'Gerente de Produto'),
(25, 'Yasmin Teixeira', 'yasmin.teixeira@exemplo.com', 'F', 'RH', '2015-08-16', 54000, 'Analista de RH'),
(26, 'Zeca Lima', 'zeca.lima@exemplo.com', 'M', 'TI', '2013-04-22', 65000, 'Engenheiro de Software'),
(27, 'Ana Paula Costa', 'ana.costa@exemplo.com', 'F', 'Finanças', '2017-12-18', 60000, 'Especialista Financeiro'),
(28, 'Bruno Carvalho', 'bruno.carvalho@exemplo.com', 'M', 'Operações', '2016-06-14', 51000, 'Analista de Operações'),
(29, 'Clara Lopes', 'clara.lopes@exemplo.com', 'F', 'Marketing', '2019-02-20', 53000, 'Analista de Comunicação'),
(30, 'Daniel Rocha', 'daniel.rocha@exemplo.com', 'M', 'TI', '2015-03-03', 47000, 'Desenvolvedor'),
(31, 'Elaine Mendes', 'elaine.mendes@exemplo.com', 'F', 'Finanças', '2018-01-17', 62000, 'Consultora Financeira'),
(32, 'Fabio Souza', 'fabio.souza@exemplo.com', 'M', 'Vendas', '2017-09-09', 49000, 'Consultor de Vendas'),
(33, 'Gisele Ferreira', 'gisele.ferreira@exemplo.com', 'F', 'RH', '2016-05-05', 55000, 'Coordenadora de RH'),
(34, 'Henrique Martins', 'henrique.martins@exemplo.com', 'M', 'TI', '2019-08-25', 45000, 'Analista de Sistemas'),
(35, 'Ivana Oliveira', 'ivana.oliveira@exemplo.com', 'F', 'Finanças', '2014-10-28', 60000, 'Auditoria'),
(36, 'Jorge Campos', 'jorge.campos@exemplo.com', 'M', 'Operações', '2015-12-15', 52000, 'Supervisor de Logística'),
(37, 'Kelly Duarte', 'kelly.duarte@exemplo.com', 'F', 'Marketing', '2018-09-05', 53000, 'Gerente de Marketing'),
(38, 'Lucas Almeida', 'lucas.almeida@exemplo.com', 'M', 'TI', '2013-01-23', 47000, 'Desenvolvedor Frontend'),
(39, 'Mariana Azevedo', 'mariana.azevedo@exemplo.com', 'F', 'RH', '2016-07-31', 51000, 'Analista de Treinamento'),
(40, 'Nelson Ribeiro', 'nelson.ribeiro@exemplo.com', 'M', 'Vendas', '2017-11-22', 49000, 'Consultor Comercial'),
(41, 'Olga Nunes', 'olga.nunes@exemplo.com', 'F', 'Finanças', '2012-03-15', 61000, 'Gerente Financeiro'),
(42, 'Pedro Castro', 'pedro.castro@exemplo.com', 'M', 'TI', '2018-02-08', 43000, 'Técnico de Redes'),
(43, 'Quintino Rodrigues', 'quintino.rodrigues@exemplo.com', 'M', 'Operações', '2019-06-14', 53000, 'Coordenador de Produção'),
(44, 'Renata Melo', 'renata.melo@exemplo.com', 'F', 'RH', '2015-05-19', 51000, 'Assistente de Pessoal'),
(45, 'Sandro Batista', 'sandro.batista@exemplo.com', 'M', 'TI', '2020-04-11', 47000, 'Programador'),
(46, 'Tania Vasconcelos', 'tania.vasconcelos@exemplo.com', 'F', 'Finanças', '2017-01-27', 62000, 'Controladora'),
(47, 'Ubirajara Santos', 'ubirajara.santos@exemplo.com', 'M', 'TI', '2019-12-10', 48000, 'Administrador de Banco de Dados'),
(48, 'Valeria Coelho', 'valeria.coelho@exemplo.com', 'F', 'Marketing', '2016-11-18', 56000, 'Coordenadora de Projetos'),
(49, 'Walter Souza', 'walter.souza@exemplo.com', 'M', 'Operações', '2014-06-23', 52000, 'Analista de Logística'),
(50, 'Xavier Cardoso', 'xavier.cardoso@exemplo.com', 'M', 'RH', '2018-07-12', 54000, 'Analista de Benefícios'),
(51, 'Yara Pinto', 'yara.pinto@exemplo.com', 'F', 'Finanças', '2013-09-29', 61000, 'Consultora Financeira'),
(52, 'Zilda Teixeira', 'zilda.teixeira@exemplo.com', 'F', 'Vendas', '2017-05-06', 49000, 'Consultora de Vendas'),
(53, 'Adriano Lopes', 'adriano.lopes@exemplo.com', 'M', 'Operações', '2016-12-08', 52000, 'Supervisor de Operações'),
(54, 'Bianca Silva', 'bianca.silva@exemplo.com', 'F', 'Marketing', '2018-03-21', 53000, 'Analista de Comunicação'),
(55, 'Carlos Pereira', 'carlos.pereira@exemplo.com', 'M', 'TI', '2015-01-05', 47000, 'Desenvolvedor Backend'),
(56, 'Débora Cunha', 'debora.cunha@exemplo.com', 'F', 'Finanças', '2017-07-17', 62000, 'Analista Contábil'),
(57, 'Eduardo Rodrigues', 'eduardo.rodrigues@exemplo.com', 'M', 'TI', '2016-04-04', 43000, 'Técnico de Suporte'),
(58, 'Fernanda Barbosa', 'fernanda.barbosa@exemplo.com', 'F', 'RH', '2019-01-13', 57000, 'Gerente de RH'),
(59, 'Gustavo Ferreira', 'gustavo.ferreira@exemplo.com', 'M', 'Vendas', '2013-08-26', 49000, 'Consultor de Vendas'),
(60, 'Helena Ramos', 'helena.ramos@exemplo.com', 'F', 'Marketing', '2015-02-14', 54000, 'Especialista em Mídias Sociais'),
(61, 'Igor Machado', 'igor.machado@exemplo.com', 'M', 'Operações', '2018-09-01', 53000, 'Coordenador de Produção'),
(62, 'Juliana Santos', 'juliana.santos@exemplo.com', 'F', 'TI', '2016-11-23', 45000, 'Analista de Sistemas'),
(63, 'Kleber Alves', 'kleber.alves@exemplo.com', 'M', 'Finanças', '2013-05-10', 60000, 'Consultor Financeiro'),
(64, 'Luciana Lima', 'luciana.lima@exemplo.com', 'F', 'RH', '2015-09-09', 51000, 'Assistente de RH'),
(65, 'Marcos Sousa', 'marcos.sousa@exemplo.com', 'M', 'TI', '2019-03-22', 47000, 'Programador'),
(66, 'Natália Cardoso', 'natalia.cardoso@exemplo.com', 'F', 'Finanças', '2017-02-17', 62000, 'Controladora'),
(67, 'Oscar Oliveira', 'oscar.oliveira@exemplo.com', 'M', 'TI', '2018-11-07', 48000, 'Administrador de Sistemas'),
(68, 'Patrícia Melo', 'patricia.melo@exemplo.com', 'F', 'Operações', '2014-03-24', 52000, 'Analista de Logística'),
(69, 'Rodolfo Ferreira', 'rodolfo.ferreira@exemplo.com', 'M', 'RH', '2016-05-19', 51000, 'Analista de Benefícios'),
(70, 'Sabrina Nunes', 'sabrina.nunes@exemplo.com', 'F', 'Finanças', '2013-12-12', 61000, 'Consultora Financeira'),
(71, 'Tiago Pereira', 'tiago.pereira@exemplo.com', 'M', 'Vendas', '2017-08-31', 49000, 'Consultor Comercial'),
(72, 'Ursula Silva', 'ursula.silva@exemplo.com', 'F', 'Marketing', '2016-02-21', 53000, 'Analista de Comunicação'),
(73, 'Vinícius Lopes', 'vinicius.lopes@exemplo.com', 'M', 'TI', '2019-12-16', 47000, 'Desenvolvedor'),
(74, 'Wagner Fernandes', 'wagner.fernandes@exemplo.com', 'M', 'Operações', '2018-04-26', 52000, 'Supervisor de Operações'),
(75, 'Xenia Rodrigues', 'xenia.rodrigues@exemplo.com', 'F', 'Finanças', '2015-06-07', 62000, 'Controladora'),
(76, 'Yuri Moreira', 'yuri.moreira@exemplo.com', 'M', 'RH', '2017-10-19', 51000, 'Analista de Pessoal'),
(77, 'Zuleica Mendes', 'zuleica.mendes@exemplo.com', 'F', 'TI', '2016-07-08', 45000, 'Analista de Suporte'),
(78, 'Amélia Cardoso', 'amelia.cardoso@exemplo.com', 'F', 'Marketing', '2019-04-04', 54000, 'Gerente de Produto'),
(79, 'Bruno Fernandes', 'bruno.fernandes@exemplo.com', 'M', 'Finanças', '2015-08-18', 62000, 'Auditor'),
(80, 'Carlos Silva', 'carlos.silva@exemplo.com', 'M', 'TI', '2018-01-28', 43000, 'Técnico de Redes'),
(81, 'Daniela Sousa', 'daniela.sousa@exemplo.com', 'F', 'Vendas', '2017-04-14', 49000, 'Consultora de Vendas'),
(82, 'Eduarda Alves', 'eduarda.alves@exemplo.com', 'F', 'RH', '2013-03-09', 57000, 'Gerente de RH'),
(83, 'Fernando Martins', 'fernando.martins@exemplo.com', 'M', 'TI', '2016-10-22', 47000, 'Programador'),
(84, 'Giovana Lopes', 'giovana.lopes@exemplo.com', 'F', 'Finanças', '2017-09-11', 62000, 'Analista Contábil'),
(85, 'Heitor Gonçalves', 'heitor.goncalves@exemplo.com', 'M', 'Operações', '2019-06-29', 53000, 'Coordenador de Produção'),
(86, 'Irene Melo', 'irene.melo@exemplo.com', 'F', 'Marketing', '2016-08-24', 56000, 'Coordenadora de Projetos'),
(87, 'Júlio Ferreira', 'julio.ferreira@exemplo.com', 'M', 'TI', '2013-05-31', 47000, 'Desenvolvedor Backend'),
(88, 'Kátia Oliveira', 'katia.oliveira@exemplo.com', 'F', 'Finanças', '2015-12-11', 62000, 'Analista Financeiro'),
(89, 'Luiz Costa', 'luiz.costa@exemplo.com', 'M', 'RH', '2018-10-20', 51000, 'Assistente de Pessoal'),
(90, 'Mariana Silva', 'mariana.silva@exemplo.com', 'F', 'Marketing', '2014-07-15', 54000, 'Analista de Mídias Sociais'),
(91, 'Nicolas Almeida', 'nicolas.almeida@exemplo.com', 'M', 'Operações', '2017-11-30', 53000, 'Analista de Logística'),
(92, 'Otávio Ferreira', 'otavio.ferreira@exemplo.com', 'M', 'TI', '2016-01-13', 45000, 'Analista de Suporte'),
(93, 'Patrícia Lopes', 'patricia.lopes@exemplo.com', 'F', 'Finanças', '2013-08-04', 60000, 'Consultora Financeira'),
(94, 'Rafael Souza', 'rafael.souza@exemplo.com', 'M', 'TI', '2019-05-16', 48000, 'Administrador de Sistemas'),
(95, 'Simone Campos', 'simone.campos@exemplo.com', 'F', 'RH', '2015-10-05', 51000, 'Analista de Benefícios'),
(96, 'Thiago Mendes', 'thiago.mendes@exemplo.com', 'M', 'Finanças', '2017-02-26', 62000, 'Controlador'),
(97, 'Ulisses Santos', 'ulisses.santos@exemplo.com', 'M', 'Vendas', '2016-09-13', 49000, 'Consultor Comercial'),
(98, 'Vanessa Rocha', 'vanessa.rocha@exemplo.com', 'F', 'TI', '2014-11-18', 43000, 'Técnica de Suporte'),
(99, 'Wilson Souza', 'wilson.souza@exemplo.com', 'M', 'Operações', '2019-07-27', 52000, 'Supervisor de Operações'),
(100, 'Ximena Gonçalves', 'ximena.goncalves@exemplo.com', 'F', 'Marketing', '2016-04-02', 56000, 'Gerente de Marketing');



/*
1 - traga os funcionarios que trabalhem no deparetamento de TI OU Marketing

R - SELECT NOME , DEPARTAMENTO  , EMAIL FROM FUNCIONARIOS WHERE DEPARTAMENTO = 'TI' OR DEPARTAMENTO = 'MARKETING'; 

2 - o gestor de marketing pediu a lista das funcionarias que trabalhem no departamento de Ti Ou no departamento de Vendas ele necessita enviar um email para os colaboradores desses dois setores 
SELECT NOME, DEPARTAMENTO, EMAIL 
FROM FUNCIONARIOS 
WHERE (DEPARTAMENTO = 'TI' OR DEPARTAMENTO = 'Vendas') AND SEXO = 'F';

3 - traga os funcionarios do sexo masculino ou os fuincionarios que trabAlhem no RH  
R - SELECT NOME , SEXO  , DEPARTAMENTO   FROM FUNCIONARIOS WHERE SEXO = 'M' OR DEPARTAMENTO = 'RH'; 


*/

select count(*) , departamento 
from funcionarios
group by departamento
order by 1;



 
 2 - SELECT NOME , SEXO  , DEPARTAMENTO   FROM FUNCIONARIOS WHERE SEXO = 'M' OR DEPARTAMENTO = 'RH';
 
 
 select nome , departamento from funcionarios where nome Like  '%souza%'; /* pesquisa por nome */
 
 
 select nome , departamento , sexo , email from funcionarios where email like '%souza%'; /* pesquisa por nome e email  */
 
 
 select nome , departamento , salario , cargo from funcionarios where cargo like '%RH%' AND NOME  LIKE '%TEIXEIRA%';
 
 
 SELECT NOME , CARGO FROM FUNCIONARIOS WHERE DEPARTAMENTO = 'FINANÇAS';
 
 SELECT NOME , SEXO , SALARIO FROM FUNCIONARIOS WHERE SEXO = 'F' AND SALARIO > 60000;
 
 
SELECT NOME , DEPARTAMENTO , ADMISSAO FROM FUNCIONARIOS WHERE ADMISSAO BETWEEN '2015-01-01' AND '2018-12-31';
/* O operador BETWEEN em SQL é utilizado para filtrar registros dentro de um intervalo específico, incluindo os valores de início e fim.
 É frequentemente usado para trabalhar com datas e números, proporcionando uma forma mais legível de definir intervalos em consultas*/
 

SELECT EMAIL , NOME FROM FUNCIONARIOS WHERE EMAIL LIKE 'A%';


SELECT AVG(SALARIO)AS MEDIA_SALARIAL , DEPARTAMENTO FROM FUNCIONARIOS GROUP BY DEPARTAMENTO;

INSERT INTO funcionarios (idfuncionario, nome, email, sexo, departamento, admissao, salario, cargo)
VALUES 
(101, 'Ana Silva', NULL, 'F', 'TI', '2020-03-15', 55000, 'Analista de Sistemas'),
(102, 'Pedro Santos', 'pedro.santos@exemplo.com', 'M', NULL, '2018-07-20', 48000, 'Programador'),
(103, 'Maria Oliveira', 'maria.oliveira@exemplo.com', 'F', 'RH', NULL, 51000, 'Analista de RH'),
(104, 'Carlos Silva', 'carlos.silva@exemplo.com', 'M', 'Marketing', '2017-12-10', NULL, 'Assistente de Marketing'),
(105, 'Juliana Souza', 'juliana.souza@exemplo.com', 'F', 'Operações', '2019-05-30', 60000, NULL);



SELECT COUNT(*) AS QUANTIDADE FROM FUNCIONARIOS;

SELECT NOME , SEXO FROM FUNCIONARIOS WHERE EMAIL IS NOT NULL ; 
SELECT NOME , SEXO , EMAIL FROM FUNCIONARIOS WHERE EMAIL IS NULL ; 
/* IS NOT NULL = NÃO É NULO 
 IS NULL = É NULO
*/

/*O comando UPDATE SET é utilizado para modificar os valores de uma ou mais colunas em registros existentes em uma tabela.
 Ele permite atualizar informações específicas sem a necessidade de inserir novos registros,
 proporcionando flexibilidade na manipulação de dados já armazenados.*/
 
UPDATE  FUNCIONARIOS 
SET EMAIL = 'ANASILVA123@EMAIL.COM'
WHERE NOME = 'ANA SILVA';

SELECT NOME , SEXO , EMAIL FROM FUNCIONARIOS WHERE ADMISSAO IS NULL ; 

UPDATE FUNCIONARIOS 
SET ADMISSAO = '2019-05-20'
WHERE NOME = 'MARIA OLIVEIRA' ; 


SELECT * FROM FUNCIONARIOS WHERE NOME = 'MARIA OLIVEIRA'; 

/* A função DELETE é utilizada para remover registros específicos de uma tabela, baseados em uma condição especificada na cláusula WHERE.
 Este comando é essencial para a administração e manutenção de bancos de dados, permitindo a exclusão controlada de dados sem afetar a estrutura da tabela. */
 
 
 SELECT COUNT(*) AS QUANTIDADE FROM FUNCIONARIOS; 
 
 
 SELECT * FROM FUNCIONARIOS WHERE NOME = 'Isabel Mendes' ; 
 
 DELETE FROM FUNCIONARIOS 
 WHERE NOME = 'Isabel Mendes';
 
 INSERT INTO FUNCIONARIOS(idfuncionario, nome, email, sexo, departamento, admissao, salario, cargo)
 VALUES (106, 'Maria Oliveira', 'maria.oliveira@exemplo.com', 'F', 'FINANÇAS', '2015-04-02', 55000, 'controladora');
 
  SELECT * FROM FUNCIONARIOS WHERE NOME = 'Maria Oliveira' ; 
  
  UPDATE FUNCIONARIOS 
  SET EMAIL =' maria.oliveira13@exemplo.com'
  WHERE NOME ='MARIA OLIVEIRA' AND DEPARTAMENTO = 'RH';
 
 
 
 DELETE FROM FUNCIONARIOS
 WHERE NOME = 'MARIA OLIVEIRA' AND DEPARTAMENTO = 'FINANÇAS' ; 
 
 SELECT * FROM FUNCIONARIOS WHERE NOME = 'Maria Oliveira' ;  
 
 
 SELECT * FROM FUNCIONARIOS;
  
  
  
 SELECT * FROM FUNCIONARIOS WHERE NOME = 'Marcos Sousa'; 
 
 

 
 
  
 
