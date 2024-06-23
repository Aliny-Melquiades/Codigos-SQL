--CADASTRO DE FILMES
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (5, 'Shrek', 13, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (6, 'A Invocação Do Mal', 7, 3, 3)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (7, 'A Mama', 5, 3, 3)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (8, 'Imaculada', 10, 3, 3)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (9, 'Alien', 3, 3, 3)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (10, 'Hereditário', 12, 3, 3)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (2, 'Gente Grande', 8, 5, 5)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (11, 'Os Farofeiros', 7, 5, 5)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (12, 'Amor a Toda Prova', 4, 5, 5)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (13, 'A Vida é Bela', 8, 5, 5)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (14, 'Casamento Armado', 13 , 5, 5)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (15, 'Um Dia', 7, 2, 2)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (16, 'Como Eu Era Antes De Você', 4, 2, 2)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (17, 'Antes Do Pôr Do Sol', 8, 2, 2)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (18, 'Anjos e Demônios', 13, 4, 4)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (19, 'O Poderoso Chefão', 7, 4, 4)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (20, 'O Silêncio Dos Inocentes', 7, 4, 4)

select * from filmes

--CADASTRO DE CLIENTES
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (11, 01287654609, 'Marcos', 43996964545, 'Engenheiro')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (12, 04576854321, 'Ana', 43999998778, 'Advogado')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (13, 09765432120, 'Caio', 11998664545, 'Motorista')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (14, 08643247689, 'Aliny', 11996964889, 'Desenvolvedor')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (15, 01145258405, 'Felipe', 61996968788, 'Engenheiro')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (16, 19865434578, 'Larissa', 61996965767, 'Motorista')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (17, 16756542398, 'Aparecida', 43996987888, 'Padeiro')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (18, 12376578909, 'Matheus', 43888864545, 'Advogado')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (19, 17654321356, 'Lucas', 43996998989, 'Engenheiro')
INSERT INTO clientes(codigo_cliente, cpf, nome, telefone, fk_nome_profissao) values (20, 12487609765, 'Maria', 43996080897, 'Desenvolvedor')
	
select * from clientes

--CADASTRO DAS LOCAÇÕES
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '13-06-2024', 5, 7, 10, 11)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (2, '15-06-2024', 5, 7, 10, 12)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (3, '15-06-2024', 5, 7, 10, 13)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (4, '11-06-2024', 5, 7, 10, 14)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (5, '09-06-2024', 3, 5, 10, 15)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (6, '17-05-2024', 3, 5, 10, 16)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (7, '17-04-2024', 3, 5, 10, 17)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (8, '11-03-2024', 4, 6, 10, 18)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (9, '29-06-2024', 4, 6, 6, 19)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (10, '09-06-2024', 4, 6, 6, 20)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (11, '19-05-2024', 7, 9, 19, 21)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (12, '19-05-2024', 7, 9, 19, 31)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (13, '19-04-2024', 7, 9, 19, 41)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (14, '21-04-2024', 6, 8, 4, 22)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (15, '15-06-2024', 6, 8, 4, 32)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (16, '05-06-2024', 6, 8, 10, 42)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (17, '18-05-2024', 3, 5, 15, 51)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (18, '09-06-2024', 3, 5, 10, 52)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (19, '13-05-2024', 3, 5, 7, 53)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (20, '15-06-2024', 1, 3, 0, 59)

select * from locacao

--CADASTRAR DADOS DA LOCAÇÃO DE FILMES
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('15', '1', '10', '15-06-2024', '22-06-2024')
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('16', '2', '10', '05-06-2024', '12-06-2024')
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('17', '3', '10', '18-05-2024', '25-05-2024')

select * from locacao_filme

--CADASTRAR ATORES COM SEUS FILMES
INSERT INTO  filme_ator(fk_codigo_ator, fk_codigo_filme, ator, diretor) values ('1', '5', 'Eddie Murphy', 'Andrew Adamson')
INSERT INTO  filme_ator(fk_codigo_ator, fk_codigo_filme, ator, diretor) values ('1', '5', 'Eddie Murphy', 'Andrew Adamson')
INSERT INTO  filme_ator(fk_codigo_ator, fk_codigo_filme, ator, diretor) values ('1', '5', 'Eddie Murphy', 'Andrew Adamson')

select * from filme_ator

--CADASTRAR ATORES
INSERT INTO ator(codigo_ator, nome_ator) values ('1', 'Eddie Murphy')
INSERT INTO ator(codigo_ator, nome_ator) values ('2', 'Judy Garland')
INSERT INTO ator(codigo_ator, nome_ator) values ('3', 'Alexander Gould')

select * from ator

--CADASTRAR GENEROS
INSERT INTO genero(codigo_genero, nome_genero) values ('1', 'Infantil')
INSERT INTO genero(codigo_genero, nome_genero) values ('1', 'Infantil')
INSERT INTO genero(codigo_genero, nome_genero) values ('1', 'Infantil')

select * from genero

--CADASTRAR CATEGORIAS
INSERT INTO categoria(codigo_categoria, nome_categoria) values ('1', 'Infantil')
INSERT INTO categoria(codigo_categoria, nome_categoria) values ('1', 'Infantil')
INSERT INTO categoria(codigo_categoria, nome_categoria) values ('1', 'Infantil')

select * from categoria

--CADASTRAR DEPENDENTE
INSERT INTO dependente(fk_codigo_cliente, nome_dependente, parentesco) values ('1', '1', 'Irmã')
INSERT INTO dependente(fk_codigo_cliente, nome_dependente, parentesco) values ('1', '1', 'Irmã')
INSERT INTO dependente(fk_codigo_cliente, nome_dependente, parentesco) values ('1', '1', 'Irmã')

select * from dependente

--CADASTRAR ENDEREÇO
INSERT INTO endereco(codigo_endereco, logradouro, complemento, cidade, uf, cep, numero, bairro) values ('123', 'Rua Vereador Valdir Araújo', 'Rua', 'Cancun V', 'Apucarana', 'PR', '86082-062', '505', 'Ouro Verde')
INSERT INTO endereco(codigo_endereco, logradouro, complemento, cidade, uf, cep, numero, bairro) values ('123', 'Rua Vereador Valdir Araújo', 'Rua', 'Cancun V', 'Apucarana', 'PR', '86082-062', '505', 'Ouro Verde')
INSERT INTO endereco(codigo_endereco, logradouro, complemento, cidade, uf, cep, numero, bairro) values ('123', 'Rua Vereador Valdir Araújo', 'Rua', 'Cancun V', 'Apucarana', 'PR', '86082-062', '505', 'Ouro Verde')

select * from endereco

--CADASTRAR CLIENTE COM ENDEREÇO
INSERT INTO cliente_endereco(fk_codigo_endereco, fk_codigo_cliente) values ('1', '1')
INSERT INTO cliente_endereco(fk_codigo_endereco, fk_codigo_cliente) values ('1', '1')
INSERT INTO cliente_endereco(fk_codigo_endereco, fk_codigo_cliente) values ('1', '1')

select * from cliente_endereco

--CADASTRAR PROFISSÕES
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor')
INSERT INTO profissao(nome_profissao) values ('Advogado')
INSERT INTO profissao(nome_profissao) values ('Engenheiro')
INSERT INTO profissao(nome_profissao) values ('Motorista')
INSERT INTO profissao(nome_profissao) values ('Padeiro')

select * from profissao
