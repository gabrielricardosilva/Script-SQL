-- 1. Escreva uma consulta que exiba os dados da tabela PRODUTOS na forma crescente pelo campo NOME.
select * from produtos order by nome;

--2. Escreva uma consulta que exiba o NOME dos produtos ordenado de forma decrescente e o VALOR de forma crescente.
 select * from produtos order by valor asc;

-- 3. Escreva uma consulta que exiba os três produtos mais caros.
select * from produtos order by valor desc limit 3;

-- 4. Escreva uma consulta que exiba o VALOR do produto mais barato.
select * from produtos order by valor asc limit 5;