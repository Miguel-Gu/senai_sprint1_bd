USE CLINICA;
GO

INSERT INTO CLINICA (nomeClinica, cnpj, endereco)
VALUES ('VetPet', 12345678901234, 'logo ali'), ('Ecaologico', 23456789098765, 'virando a rua');
GO 

INSERT INTO VETERINARIOS (idClinica, nome, CRMV)
VALUES (1, 'marcos', 12345678), (2, 'daniel', 91011121);
GO 

INSERT INTO DONO (nome)
VALUES ('Andre'), ('Shirley');
GO 

INSERT INTO PETS (idDono, nome, dataNascimento, idTipoPet)
VALUES ('1', 'she-ra', '06-07-2011', 2), ('2', 'thor', '22-09-2014', 1);
GO 

INSERT INTO TIPOPET (nomeTipoPet)
VALUES ('cachorro'), ('gato');
GO

INSERT INTO RACA (idTipoPet, nomeRaca)
VALUES (1, 'pinscher'), (2, 'persa');
GO


INSERT INTO CONSULTA (idVeterinario, idClinica, idPet, dataConsulta, descricaoConsulta)
VALUES (1, 1, 1, '06-07-2011', 'a consulta foi top'), (2, 2, 2, '22-09-2014', 'o gato me atacou');
GO

                          