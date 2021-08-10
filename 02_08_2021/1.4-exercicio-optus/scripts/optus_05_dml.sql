USE OPTUS;
GO

INSERT INTO USUARIO (nomeUsuario, emailUsuario, senha, permissaoAcesso)
VALUES ('BateraMaluco', 'aquiles@bla.com', 'betaoFritador', 'administrador'), ('GuitarristaMaluco', 'indaoticudo@bla.com', 'SextinaEVIda', 'comum');
GO 

INSERT INTO ARTISTA (nomeArtista)
VALUES ('Aquiles Priester'), ('Roberto Barros');
GO 

INSERT INTO ESTILO (nomeEstilo)
VALUES ('Power Metal'), ('Metal Melodico');
GO 

INSERT INTO ALBUM (idArtista, nomeAlbum, dataLancamento, localizacaoAlbum, tempoAlbumMinutos, AtivoVisualizacao, idEstiloAlbum)
VALUES (1, 'The Glory of The Sacred Truth', '10-07-2019', 'Brasil', 59, 'Sim', 1), (2, 'Vera Cruz', '20-07-2021', 'Brasil', 8, 'Sim', 1);
GO 

INSERT INTO ESTILOALBUM (idEstilo)
VALUES (1), (2);
GO 