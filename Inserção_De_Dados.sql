--CADASTRO DE FILMES
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (1, 'A Pequena Sereia', 'A Pequena Sereia', 2, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (2, 'O Ursinho Pooh', 'O ursinho Pooh', 2, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (3, 'Barbie', 'Barbie', 2, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (4, 'Toy Story', 'Toy Story', 2, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (5, 'Shrek', 'Shrek', 2, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (6, 'O Rei Leão', 'O Rei Leão', 3, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (7, 'Trolls', 'Trolls', 3, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (8, 'O Mágico de Oz', 'O Mágico de Oz', 3, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (9, 'Procurando Nemo', 'Procurando Nemo', 5, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (10, 'Wall-E', 'Wall-E', 5, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (11, 'A Era do Gelo', 'A Era do Gelo', 5, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (12, 'Os incríveis', 'Os incríveis', 5, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (13, 'Rio', 'Rio', 8, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (14, 'Monstros S.A', 'Nonstros S.A', 8, 1, 1)
INSERT INTO filmes(cod_filme, titulo_original, titulo, quantidade, fk_cod_cat, fk_cod_gen) VALUES (15, 'Viva - A vida é uma festa', 'Viva - A vida é uma festa', 8, 1, 1)

select * from filmes

--CADASTRO DE CLIENTES
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (1, 11145258405, 'Marcos Teixeira', 43996964545, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (2, 05896325147, 'José Ricardo', 11985859696, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (3, 01528745963, 'Ana Queiroz', 43952648578, 1 )
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (4, 13695874125, 'Lucas Souza', 51985748574, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (5, 01528574852, 'Jaqueline Oliveira', 61984516230, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (6, 12569585474, 'Bianca Santos', 43952416396, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (7, 16584957145, 'William Ezequiel', 11965457898, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (8, 14185296323, 'Caio Peixoto', 43945851236, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (9, 14528654214, 'Larissa Rocha', 11974859632, 1)
INSERT INTO clientes(cod_cli, cpf, nome, telefone, fk_cod_prof) values (10, 14285963258, 'Fabiana Oliveira', 43945718593, 1)
	
select * from clientes

--CADASTRO DAS LOCAÇÕES
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (2, '17-06-2024', 15, 5, 17.00, 2)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (3, '16-06-2024', 15, 5, 18.00, 3)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (4, '04-06-2024', 15, 5, 15.00, 4)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (5, '06-06-2024', 15, 5, 15.00, 5)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (6, '15-06-2024', 15, 5, 21.00, 6)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (7, '17-06-2024', 15, 5, 18.00, 7)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (8, '19-06-2024', 15, 5, 15.00, 8)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (9, '01-06-2024', 15, 5, 15.00, 9)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (10, '02-06-2024', 15, 5, 19.00, 10)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (11, '15-06-2024', 15, 5, 18.00, 11)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (12, '16-06-2024', 15, 5, 22.00, 12)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (13, '17-06-2024', 15, 5, 18.00, 13)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (14, '19-06-2024', 15, 5, 15.00, 14)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (15, '01-06-2024', 15, 5, 15.00, 15)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (16, '02-06-2024', 15, 5, 19.00, 16)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (17, '15-06-2024', 15, 5, 18.00, 17)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (18, '16-06-2024', 15, 5, 22.00, 18)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (19, '15-06-2024', 15, 5, 18.00, 19)
INSERT INTO locacao(cod_loc, data_loc, desconto, multa, sub_total, fk_cod_cli) values (20, '16-06-2024', 15, 5, 22.00, 20)

select * from locacao

--CADASTRAR DADOS DA LOCAÇÃO DE FILMES
INSERT INTO locacao_filme(fk_cod_loc, fk_cod_filme, valor numeric, num_dias, data_devol) VALUES ('1', '3', '14.00', 7, '27-06-2024')
INSERT INTO locacao_filme(fk_cod_loc, fk_cod_filme, valor numeric, num_dias, data_devol) VALUES ('2', '5', '14.00', 7, '28-06-2024')
INSERT INTO locacao_filme(fk_cod_loc, fk_cod_filme, valor numeric, num_dias, data_devol) VALUES ('3', '7', '14.00', 7, '30-06-2024')
INSERT INTO locacao_filme(fk_cod_loc, fk_cod_filme, valor numeric, num_dias, data_devol) VALUES ('4', '9', '14.00', 7, '15-06-2024')
INSERT INTO locacao_filme(fk_cod_loc, fk_cod_filme, valor numeric, num_dias, data_devol) VALUES ('5', '11', '14.00', 7, '11-06-2024')

--CADASTRAR ATORES COM SEUS FILMES
INSERT INTO  filme_ator(fk_cod_ator, fk_cod_filme, ator, diretor) values ('1', '5', 'Eddie Murphy', 'Andrew Adamson')
INSERT INTO  filme_ator(fk_cod_ator, fk_cod_filme, ator, diretor) values ('2', '8', 'Judy Garland', 'Victor Fleming')
INSERT INTO  filme_ator(fk_cod_ator, fk_cod_filme, ator, diretor) values ('3', '9', 'Alexander Gould', 'Andrew Stanton')

--CADASTRAR ATORES
INSERT INTO ator(cod_ator, nome) values ('1', 'Eddie Murphy')
INSERT INTO ator(cod_ator, nome) values ('2', 'Judy Garland')
INSERT INTO ator(cod_ator, nome) values ('3', 'Alexander Gould')

--CADASTRAR GENEROS
INSERT INTO genero(cod_gen, nome) values ('1', 'Infantil')
INSERT INTO genero(cod_gen, nome) values ('2', 'Comédia')
INSERT INTO genero(cod_gen, nome) values ('3', 'Romance')
INSERT INTO genero(cod_gen, nome) values ('4', 'Mistério')
INSERT INTO genero(cod_gen, nome) values ('5', 'Terror')

--CADASTRAR CATEGORIAS
INSERT INTO categoria(cod_cat, nome, valor) values ('1', 'Infantil', '10')
INSERT INTO categoria(cod_cat, nome, valor) values ('2', 'Comédia', '9')
INSERT INTO categoria(cod_cat, nome, valor) values ('3', 'Romance', '12')
INSERT INTO categoria(cod_cat, nome, valor) values ('4', 'Mistério', '15')
INSERT INTO categoria(cod_cat, nome, valor) values ('5', 'Terror', '13')

--CADASTRAR DEPENDENTE
INSERT INTO dependente(fk_cod_cli, fk_cod_dep, parentesco) values ('1', '1', 'Irmã')
INSERT INTO dependente(fk_cod_cli, fk_cod_dep, parentesco) values ('2', '2', 'Esposa')
INSERT INTO dependente(fk_cod_cli, fk_cod_dep, parentesco) values ('3', '3', 'Tio')
INSERT INTO dependente(fk_cod_cli, fk_cod_dep, parentesco) values ('4', '4' 'Mãe')
INSERT INTO dependente(fk_cod_cli, fk_cod_dep, parentesco) values ('5', '5', 'Avó')

--CADASTRAR ENDEREÇO
INSERT INTO endereco(cod_end, logradouro, tipo_log, complemento, cidade, uf, cep, numero, bairro) values
INSERT INTO endereco(cod_end, logradouro, tipo_log, complemento, cidade, uf, cep, numero, bairro) values
INSERT INTO endereco(cod_end, logradouro, tipo_log, complemento, cidade, uf, cep, numero, bairro) values
INSERT INTO endereco(cod_end, logradouro, tipo_log, complemento, cidade, uf, cep, numero, bairro) values
INSERT INTO endereco(cod_end, logradouro, tipo_log, complemento, cidade, uf, cep, numero, bairro) values

--CADASTRAR CLIENTE COM ENDEREÇO
INSERT INTO cli_endereco(fk_cod_end, fk_cod_cli) values ('1', '1')
INSERT INTO cli_endereco(fk_cod_end, fk_cod_cli) values ('1', '1')
INSERT INTO cli_endereco(fk_cod_end, fk_cod_cli) values ('1', '1')

--CADASTRAR PROFISSÕES
INSERT INTO profissao(cod_prod, nome) values ('1', 'Desenvolvedor de Software')
INSERT INTO profissao(cod_prod, nome) values ('2', 'Advogado')
INSERT INTO profissao(cod_prod, nome) values ('3', 'Bancário')
INSERT INTO profissao(cod_prod, nome) values ('4', 'Operador de Caixa')
INSERT INTO profissao(cod_prod, nome) values ('5', 'Atendente de Cafeteria')
