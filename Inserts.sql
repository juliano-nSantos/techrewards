insert into "Produto" ("Nome", "Descricao", "Data_Registro")
				values ('Camiseta', 'Camiseta básica algodão preta', now()),
					   ('Caneca', 'Caneca porcelana branca', now()),
					   ('Mochila', 'Mochila com suporte para notebook preta', now())

insert into "Usuario" ("nome", "email", "telefone", "senha")
			values ('João Santos', 'joaosantos@example.com', '1399990099', 'xpto123'),
			       ('Paulo Silva', 'paulosilva@example.com', '1399998800', 'xpto356'),
				   ('Maria Souza', 'mariasouza@example.com', '1199990000', 'cpto4455')

insert into "Pontos" ("fk_id_usuario", "quantidade", "data_registro")
			  values (1, '200', now()),
			  		 (2, 100, now()),
					 (3, 150, now())