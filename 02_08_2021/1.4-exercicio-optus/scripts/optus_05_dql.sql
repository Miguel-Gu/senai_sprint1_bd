USE OPTUS;
GO

SELECT * FROM USUARIO;
SELECT * FROM ARTISTA;
SELECT * FROM ESTILO;
SELECT * FROM ALBUM;
SELECT * FROM ESTILOALBUM;



SELECT nomeUsuario [Nome Usuário], emailUsuario [Email Usuário], permissaoAcesso  [Tipo de permissão] FROM USUARIO;

SELECT * FROM ALBUM
WHERE ALBUM.dataLancamento > '2019';

SELECT * FROM USUARIO
WHERE emailUsuario = 'aquiles@bla.com' AND senha = 'betaoFritador';

SELECT ALBUM.idAlbum, nomeAlbum, nomeArtista, nomeEstilo, AtivoVisualizacao FROM ALBUM
INNER JOIN ARTISTA
ON ARTISTA.idArtista = ALBUM.idArtista
INNER JOIN ESTILOALBUM
ON ALBUM.idEstiloAlbum = ESTILOALBUM.idEstiloAlbum
INNER JOIN ESTILO
ON ESTILO.idEstilo = ESTILOALBUM.idEstilo
WHERE AtivoVisualizacao = 'Sim';

