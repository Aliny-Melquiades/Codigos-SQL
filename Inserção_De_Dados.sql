--CADASTRO DE FILMES
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (5, 'Shrek', 13, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (5, 'Shrek', 13, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (3, 'Procurando Nemo', 4, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (4, 'Barbie', 8, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (5, 'Shrek', 13, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)
INSERT INTO filmes(codigo_filme, titulo, quantidade, fk_codigo_categoria, fk_codigo_genero) VALUES (1, 'A Pequena Sereia', 7, 1, 1)

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
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)
INSERT INTO locacao(codigo_locacao, data_locacao, desconto, multa, sub_total, fk_codigo_cliente) values (1, '19-06-2024', 15, 5, 15.00, 1)


select * from locacao

--CADASTRAR DADOS DA LOCAÇÃO DE FILMES
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('1', '3', '14.00', 7, '27-06-2024')
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('1', '3', '14.00', 7, '27-06-2024')
INSERT INTO locacao_filme(fk_codigo_locacao, fk_codigo_filme, valor, data_locacao, data_devolucao) VALUES ('1', '3', '14.00', 7, '27-06-2024')

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
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor de Software')
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor de Software')
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor de Software')
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor de Software')
INSERT INTO profissao(nome_profissao) values ('Desenvolvedor de Software')

select * from profissao
