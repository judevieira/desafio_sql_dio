SELECT Nome, Ano  FROM Filmes --1

select Nome, Ano From Filmes order by Ano --2

Select Nome, Ano, Duracao from Filmes Where Nome = 'De Volta para o Futuro' --3

Select * from Filmes where Ano = 1997 --4

select * from Filmes where Ano > 2000 --5

SELECT * FROM filmes WHERE Duracao > 100 AND Duracao < 150 order by Duracao ASC --6

Select ano, count(*) QuantidadeFilmes from Filmes group by Ano order by QuantidadeFilmes DESC --7


Select PrimeiroNome, UltimoNome from Atores where Genero = 'M' --8

Select PrimeiroNome, UltimoNome from Atores where Genero = 'F' order by PrimeiroNome --9

SELECT Nome, Genero FROM filmes INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id --10

SELECT Nome, Genero FROM filmes INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id WHERE Generos.Genero = 'Mistério' --11

SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, e.Papel FROM filmes f INNER JOIN ElencoFilme e ON f.Id = e.IdFilme INNER JOIN Atores a ON e.IdAtor = a.Id --12

