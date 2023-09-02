-- Populando o banco de dados ecommerce

-- TABELA CLIENTES
insert into clientes (pNome, nomeMeio, sobrenome, endereco, dataNascimento) 
			  values ('Marina', 'V', 'Araujo', 'rua 1, 1 - bairro 1 - Rio de Janeiro/RJ', '1980-01-16'),
					 ('Diego', 'D', 'Veneza', 'rua 2, 2 - bairro 2 - Rio de Janeiro/RJ', '1995-02-20'),
                     ('Luiza', 'W', 'Castro', 'rua 3, 3 - bairro 3 - Rio de Janeiro/RJ', '1958-10-06'),
                     ('Jose', 'L', 'Silva', 'rua 4, 4 - bairro 4 - Rio de Janeiro/RJ', '1977-08-03'),
                     ('Alice', 'F', 'Souza', 'rua 5, 5 - bairro 5 - Rio de Janeiro/RJ', '2004-07-11'),
                     ('Maynara', 'M', 'Santos', 'rua 6, 6 - bairro 6 - Rio de Janeiro/RJ', '1986-10-09');
                  
select * from clientes;





-- TABELA TIPO CLIENTES
insert into tipoClientes (numero, tipo) 
			  values (123456789112231, 'CNPJ'),
					 (12345678911, 'CPF'),
                     (123456789112232, 'CNPJ'),
                     (12345678912, 'CPF'),
                     (123456789112233, 'CNPJ'),
                     (12345678914, 'CPF');
                   
select * from tipoClientes;





-- TABELA PAGAMENTOS
insert into pagamentos (tipoPagamento) 
			  values ('Cartão'),
					 ('PIX'),
					 ('Dois Cartões'),
                     ('Boleto'),
					 ('Cartão'),
                     ('PIX'),
					 ('Cartão'),
                     ('Dois Cartões'),
					 ('Boleto'),
                     ('PIX'),
					 ('Boleto'),
                     ('Dois Cartões'),
					 ('PIX');

select * from pagamentos;





-- TABELA PRODUTOS
insert into produtos (nomeProduto, classificacaoCrianca, categoria, descricao, valor, avaliacao, dimensoes)
			  values ('Monitor', default, 'Eletrônico', 'Monitor lg', 1999.99, 6, '20x10x6'),
					 ('Barbie', true, 'Brinquedos', 'Barbie', 299.99, 7, null),
                     ('Blusa', default, 'Vestimenta', 'Moletom do DeadFish', 99.99, 8, null),
                     ('Whey', default, 'Alimentos', '25g de proteína por dose', 89.99, 9, null),
                     ('Cama', default, 'Móveis', 'Cama Box', 1989.99, 10, '4x5x3'),
                     ('Barra de Proteina', default, 'Alimentos', '25g de proteína por dose', 9.99, 9, null);
                              
select * from produtos;





-- TABELA ENTREGAS
insert into entregas (idEntrega, statusEntrega, codRastreio)
			  values (1, default, 1234567890),
					 (2, default, 1234567891),
                     (3, default, 1234567892),
                     (4, default, 1234567893),
                     (5, default, 1234567894),
                     (6, default, 1234567895),
                     (7, default, 1234567896),
                     (8, default, 1234567897),
                     (9, default, 1234567898),
                     (10, default, 1234567899),
                     (11, default, 1234567810),
                     (12, default, 1234567811),
                     (13, default, 1234567812),
                     (14, default, 1234567813),
                     (15, default, 1234567814);
                     
select * from entregas;





-- TABELA PEDIDOS
insert into pedidos (idPedidoPagamento, idPedidoCliente, descricao, frete)
			 values (1,2, 'Compra por app', 20),
					(1,2, 'Compra por website', 30),
                    (1,3, 'Compra por website com cupom de desconto', 40),
                    (1,3, 'Compra por app com cupom de desconto', 50),
                    (2,3, 'Compra por app', 20),
                    (2,4, 'Compra por website', 30),
                    (2,4, 'Compra por website com cupom de desconto', 40),
                    (2,5, 'Compra por app com cupom de desconto', 50),
                    (3,6, 'Compra por app', 20),
                    (3,3, 'Compra por website com cupom de desconto', 40),
                    (3,1, 'Compra por app com cupom de desconto', 50),
                    (4,2, 'Compra por website', 30),
                    (4,5, 'Compra por app', 20),
                    (5,4, 'Compra por website com cupom de desconto', 40),
                    (6,6, 'Compra por app com cupom de desconto', 50);
   
select * from pedidos;





-- TABELA ESTOQUE
insert into estoquesProdutos (quantidade, localidade)
			values (1, 'Canoas'), 
				   (2, 'Campinas'), 
                   (3, 'Deodoro'), 
                   (4, 'Ouro Preto'), 
                   (5, 'Trindade');

select * from estoquesProdutos;





-- TABELA PEDIDOS
insert into fornecedores (cnpj, razaoSocial, contato)
			values ('123456789123451', 'Brinquedos Legais', '11911111111'),
				   ('123456789123452', 'Suplementos Forte', '11922222222'),
                   ('123456789123453', 'Móveis Sob Medida', '11933333333'),
                   ('123456789123454', 'Eletrônicos TecnoCell', '11944444444'),
                   ('123456789123455', 'Moda Moderna', '11955555555');
                   
select * from fornecedores;





-- TABELA VENDEDORES
insert into vendedores (razaoSocial, cnpj, cpf, localidade, nomeFantasia)
			values ('Vende Brinquedos','123456789123456', '98765432191', 'São Paulo', 'Brinquedos Happy'),
				   ('Vende Suplementos','123456789123457', '98765432192', 'Minas Gerais', 'Suplementos Emagrecer'),
                   ('Vende Móveis','123456789123458', '98765432193', 'Bahia', 'Móveis Clássicos'),
                   ('Vende Eletrônicos','123456789123459', '98765432194', 'Rio Grande do Sul', 'Eletrônicos D+'),
                   ('Vende Moda','123456789123450', '98765432195', 'Rio de Janeiro', 'Moda Linda');
                   
select * from vendedores;





-- TABELA PRODUTO_VENDEDOR
insert into produtosVendedores (idProdutoVendedorVendedor, idProdutoVendedorProduto, quantidade)
			values (1, 2, 10),				
                   (2, 4, 7),
                   (3, 5, 2),
                   (4, 1, 6),
                   (5, 3, 10);

select * from produtosVendedores;





-- TABELA PRODUTO_PEDIDO
insert into produtosPedidos (idProdutoPedidoProduto, idProdutoPedidoPedido, quantidade, statusPedido)
			values (1, 1, 1, default),
				   (1, 4, 1, default),
                   (2, 5, 1, 'Sem estoque'),
                   (3, 10, 1, default),
                   (4, 3, 1, 'Sem estoque'),
                   (5, 7, 1, default);

select * from produtosPedidos;





-- TABELA ESTOQUE_LOCALIDADE
insert into estoquesLocalidades (idEstoqueLocalidadeProduto, idEstoqueLocalidadeEstoque, localidade)
			values (1, 2, 'São Paulo'),				
                   (2, 4, 'Minas Gerais'),
                   (3, 5, 'Bahia'),
                   (4, 1, 'Rio Grande do Sul'),
                   (5, 3, 'Rio de Janeiro');

select * from estoquesLocalidades;                    





-- TABELA PRODUTO_FORNECEDOR
insert into produtosFornecedores (idProdutoFornecedorProduto, idProdutoFornecedorFornecedor, quantidade)
			values (1, 4, 10),				
                   (2, 1, 7),
                   (3, 5, 2),
                   (4, 2, 6),
                   (5, 3, 10),
                   (6, 2, 10);
                   
select * from produtosFornecedores;

show tables;
                  