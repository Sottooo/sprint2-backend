-- Define o banco de dados que ser� utilizado
USE Filmes_manha;
GO

-- Insere dois g�neros na tabela Generos
INSERT INTO Generos	(Nome)
VALUES				('A��o')
					,('Drama');
GO

-- Insere dois filmes na tabela Filmes
INSERT INTO Filmes	(Titulo, IdGenero)
VALUES				('A vida � bela', 2)
					,('Rambo', 1);
GO