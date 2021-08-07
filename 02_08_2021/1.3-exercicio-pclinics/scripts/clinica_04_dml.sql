USE CLINICA;
GO

INSERT INTO CLINICA (nomeClinica, endereco)
VALUES ('VetPet', 'logo ali'), ('Ecaologico', 'virando a rua');
GO 

INSERT INTO VETERINARIOS (idClinica, nome)
VALUES (1, 'marcos'), (2, 'daniel');
GO 

INSERT INTO DONO (nome)
VALUES ('Andre'), ('Shirley');
GO 

INSERT INTO PETS (idDono, nome, dataNascimento)
VALUES ('1', 'she-ra', '06-07-2011'), ('2', 'thor', '22-09-2014');
GO 

INSERT INTO CONSULTA (idVeterinario, idClinica, idPet, dataConsulta)
VALUES (1, 1, 1, '06-07-2011'), (2, 2, 2, '22-09-2014');
GO