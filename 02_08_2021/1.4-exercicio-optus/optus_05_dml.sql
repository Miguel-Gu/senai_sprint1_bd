USE OPTUS;
GO

INSERT INTO USUARIO (nomeUsuario, emailUsuario, senha)
VALUES ('BateraMaluco', 'aquiles@bla.com', 'betaoFritador'), ('GuitarristaMaluco', 'indaoticudo@bla.com', 'SextinaEVIda');
GO 

INSERT INTO ARTISTA (nomeArtista)
VALUES ('Aquiles Priester'), ('Roberto Barros');
GO 

INSERT INTO ESTILO (nomeEstilo)
VALUES ('Power Metal'), ('Metal Melodico');
GO 

INSERT INTO ALBUM (idArtista, nomeAlbum, dataLancamento)
VALUES (1, 'The Glory of The Sacred Truth', '10-07-2019'), (2, 'Vera Cruz', '20-07-2021');
GO 

INSERT INTO ESTILOALBUM (idAlbum, idEstilo)
VALUES (1, 1), (2, 2);
GO 