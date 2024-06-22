--Listar todos os filmes alugados por um cliente específico, incluindo a data de locação e a data de devolução.
SELECT fk_cod_filme, num_dias, data_devol FROM locacao_filme
   INNER JOIN clientes ON cod_cli = cod_cli
      WHERE cod_cli = '1';

-- Obter uma lista de clientes e seus dependentes.
SELECT * FROM clientes
	INNER JOIN dependente ON fk_cod_dep = fk_cod_dep

-- Listar todos os filmes de um determinado gênero.
SELECT * FROM genero
   INNER JOIN filmes ON cod_gen = cod_gen
      WHERE nome = 'Infantil';

-- Exibir todos os clientes que têm uma profissão específica.
SELECT * FROM clientes
   INNER JOIN profissao ON cod_prof = cod_prof
      WHERE nome = 'Desenvolvedor de Software';

-- Encontrar todos os filmes em uma categoria específica com quantidade disponível maior que 5.
SELECT * FROM filmes
   INNER JOIN categoria ON cod_cat = cod_cat
      WHERE nome = 'Infantil'
         AND > 5;

-- Listar todos os atores que participaram de filmes com um determinado título.
SELECT * FROM ator
   INNER JOIN filmes ON titulo = titulo
      WHERE titulo = 'A Pequena Sereia'

-- Obter o endereço completo de um cliente específico.
SELECT * FROM endereco
	INNER JOIN clientes ON cod_cli = cod_cli
	   WHERE cod_cli = '5';

-- Listar todos os filmes e seus respectivos gêneros e categorias.
SELECT * FROM filmes
	INNER JOIN genero ON cod_gen = cod_gen
	   JOIN categoria ON cod_cat = cod_cat
	
-- Mostrar todos os clientes que alugaram um filme específico e a data de locação.
SELECT nome, data_devol FROM clientes, locacao_filme 
   INNER JOIN filmes ON titulo = titulo
      WHERE titulo = 'Toy Story'

-- Exibir a lista de clientes com multas superiores a um valor específico.



-- Listar todas as locações feitas em um período específico.



-- Obter a quantidade total de filmes alugados por cada cliente. (DESAFIO)



-- Listar os clientes e os filmes que eles alugaram, ordenados por data de locação


.
-- Mostrar todos os clientes que moram em uma cidade específica e que alugaram filmes de uma categoria específica.

	
-- Encontrar todos os atores que participaram de pelo menos 5 filmes, listando o nome do ator e o número de filmes em que atuou. (DESAFIO)


	
-- Exibir a quantidade total de filmes alugados por categoria e gênero, incluindo apenas as categorias e gêneros que têm mais de 5 filmes alugados no total (DESAFIO)
