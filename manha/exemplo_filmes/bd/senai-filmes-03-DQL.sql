-- Define o banco de dados que ser� utilizado
USE Filmes_manha;
GO

-- Lista todos os g�neros
SELECT * FROM Generos;

-- Lista todos os filmes
SELECT * FROM Filmes;

-- Lista todos os g�neros definindo as colunas exibidas
SELECT IdGenero, Nome from Generos;