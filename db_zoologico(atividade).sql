-- 1. Crie uma database chamada ZOOLOGICO
create database db_zoologico

-- 2. Na database ZOOLOGICO, crie uma tabela chamadas ANIMAIS com os seguintes campos:
create table tb_animais

-- 3. Escreva um comando que exiba todas as colunas e todas as linhas da tabelas ANIMAIS
 CREATE TABLE PRODUTOS
(
CODIGO INT,
TIPO VARCHAR(50),
NOME VARCHAR(25),
IDADE INT,
VALOR DECIMAL(10,2)
);
-- 4. Escreva um comando que exiba apenas as colunas TIPO e NOME da tabelas ANIMAIS, apresentado todos os registros da tabela.
select * from produtos where tipo = ('tipo',

-- 5. Escreva um comando que exiba apenasas colunas TIPO, NOME e IDADE da tabela ANIMAIS, apresentado todos os registro.


-- 6. Escreva um comando que exiba apenas as colunas TIPO e NOME da tabela ANIMAIS apresntando todos os registros. Apresente a legenda da coluna TIPO com o alias[Tipo do Animail]e a coluna nome com o alias[Nome do Animal]


-- 7. Escreva um comando que exiba apenas as colunas TIPO e NOME da tabela ANIMAIS apresntando todos os registros. Apresente a legenda da coluna TIPO com o alias[Tipo de Animal], da coluna nome com o alias[Nome do Animal] e da coluna IDADE com o alias[Tempo de Vida]


-- 8. Escreva um comando que apresente os dados da tabela ANIMAIS da seguinte forma:


-- 9. Escreva um comando que apresente os dados da tabela ANIMAIS da seguinte forma: 


-- 10. Escreva um comando que apresente os dados da tabela ANIMAIS como vemos a seguir, apresentando uma vez os dados repetidos.





INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 1,
'IMPRESSORA', 'INFORMATICA', 200, 600.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 2,
'CAMERA DIGITAL', 'DIGITAIS', 300, 400.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 3, 'DVD 
PLAYER', 'ELETRONICOS', 250, 500.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 4,
'MONITOR', 'INFORMATICA', 400, 900.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 5,
'TELEVISOR', 'ELETRONICOS', 350, 650.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 6,
'FILMADORA DIGITAL', 'DIGITAIS', 500, 700.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 7,
'CELULAR', 'TELEFONE', 450, 850.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 8,
'TECLADO', 'INFORMATICA', 300, 450.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 9,
'VIDEOCASSETE', 'ELETRONICOS', 200, 300.00 ) 
INSERT INTO PRODUTOS ( CODIGO, NOME, TIPO, QUANTIDADE, VALOR ) VALUES ( 10,
'MOUSE', 'INFORMATICA', 400, 60.00 );

-- 1. Aumente em 12% o valor dos produtos cujos nomes iniciem com a letra 'F'
update produtos set valor = valor * 1.88
    -> where tipo = '%f' or valor > 100.00;

-- 2. Aumentar em 50 unidades todos os produtos cujo valor seja maior que 400 e inferior a 600
select * from produtos produtos where valor between 400.00 and 600.00;

-- 3. Aplicar um desconto de 50% (*0.5) em todos os produtos que as unidades de estoque sejam maiores que 300
update produtos set valor = valor * 0.5
    -> where tipo = '%f' or valor > 300.00;

-- 4. Exiba o produto de CODIGO = 4

-- 5. Exibir todos os produtos que não tenham a letra 'Y' 
 select * from produtos where valor not between 'Y';

--. Exibir todos os produtos que se iniciem com nome 'MO' e tenham como tipo as letras 'MA'
 select * from produtos where valor between 'MO' and 'MA';

