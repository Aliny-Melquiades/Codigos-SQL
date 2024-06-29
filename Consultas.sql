-- Obter uma lista de clientes e seus dependentes.
SELECT nome FROM clientes
INNER JOIN dependente ON nome = nome_dependente

	
-- Listar todos os filmes de um determinado gênero.
SELECT * FROM filmes
INNER JOIN genero ON filmes.fk_codigo_genero = filmes.fk_codigo_genero
WHERE filmes.fk_codigo_genero = 2;


-- Exibir todos os clientes que têm uma profissão específica.
SELECT * FROM clientes
INNER JOIN profissao ON clientes.nome_profissao = clientes.nome_profissao
WHERE clientes.nome_profissao = 'Desenvolvedor';


-- Encontrar todos os filmes em uma categoria específica com quantidade disponível maior que 5.
SELECT * FROM filmes
INNER JOIN categoria ON filmes.fk_codigo_categoria =  filmes.fk_codigo_categoria
WHERE  filmes.fk_codigo_categoria = 3;
AND filmes.quantidade > 5;


-- Listar todos os atores que participaram de filmes com um determinado título.
SELECT * FROM filme_ator
INNER JOIN ator on filme_ator.ator = filme_ator.ator
WHERE filme_ator.ator = 'Hereditário';


-- Obter o endereço completo de um cliente específico.
SELECT * FROM clientes
INNER JOIN endereco ON codigo_cliente = codigo_cliente
WHERE codigo_cliente = '25';


-- Listar todos os filmes e seus respectivos gêneros e categorias.
SELECT * FROM filmes
JOIN genero ON codigo_genero = codigo_genero
JOIN categoria ON codigo_categoria = codigo_categoria
WHERE codigo_categoria = codigo_genero

	
-- Mostrar todos os clientes que alugaram um filme específico e a data de locação.
SELECT nome, data_locacao FROM clientes, locacao_filme
INNER JOIN filmes ON filmes.titulo = filmes.titulo
WHERE titulo = 'Toy Story'

	
-- Exibir a lista de clientes com multas superiores a um valor específico.
SELECT nome, multa FROM clientes
INNER JOIN locacao ON locacao.multa = locacao.multa
WHERE multa > 4;


-- Listar todas as locações feitas em um período específico.
SELECT data_locacao FROM locacao
WHERE data_locacao BETWEEN '2024-06-15' AND '2024-06-30';


-- Obter a quantidade total de filmes alugados por cada cliente. (DESAFIO)
SELECT nome, COUNT(codigo_filme) AS total_filmes_alugados
FROM clientes
JOIN locacao_filme ON codigo filme = codigo_filme

	
-- Listar os clientes e os filmes que eles alugaram, ordenados por data de locação
SELECT nome, titulo, data_locacao FROM locacao
JOIN clientes ON clientes.nome = clientes.nome
JOIN filmes ON codigo_filme = codigo_filme
ORDER BY data_locacao;


-- Mostrar todos os clientes que moram em uma cidade específica e que alugaram filmes de uma categoria específica.
SELECT DISTINCT cidade FROM endereco
JOIN clientes ON clientes.nome = clientes.nome
JOIN filmes ON titulo = titulo
JOIN categoria ON nome_categoria = nome_categoria;
JOIN cliente_endereco ON fk_codigo_endereco = fk_codigo_endereco
WHERE cidade = 'Londrina' AND categoria = 'Terror';


-- Encontrar todos os atores que participaram de pelo menos 5 filmes, listando o nome do ator e o número de filmes em que atuou. (DESAFIO)
SELECT nome_ator, COUNT(codigo_filme) AS numero_de_filmes
FROM filmes
HAVING COUNT(codigo_filme) >= 5


-- Exibir a quantidade total de filmes alugados por categoria e gênero, incluindo apenas as categorias e gêneros que têm mais de 5 filmes alugados no total (DESAFIO)
SELECT nome_categoria, nome_genero COUNT(locacao_filme) as total_de_filmes
FROM locacao_filme
JOIN 
    filmes ON codigo_filme = codigo_filme
JOIN 
    categorias ON codigo_categoria = codigo_categoria
JOIN 
    generos ON codigo_genero = codigo_genero
HAVING COUNT(filmes) > 5



