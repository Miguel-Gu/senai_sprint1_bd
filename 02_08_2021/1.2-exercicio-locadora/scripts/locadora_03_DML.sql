USE LOCADORA;
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('Localiza'), ('WebMotors');
GO 

INSERT INTO CLIENTE (nomeCliente, sobrenomeCliente, CNH)
VALUES ('Joaozinho', 'Da Silva', '12345678910'),('Miguelzinho', 'Dos Santos', '98765432109');
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('Volkswagen'),('Ford');
GO

INSERT INTO MODELO (idMarca, nomeModelo )
VALUES (1, 'Jetta'),(2, 'Ka');
GO

INSERT INTO VEICULO (idEmpresa, idModelo, placa)
VALUES (1, 1, '111'),(2, 2, '222');
GO

INSERT INTO ALUGUEL (idVeiculo, idCliente, dataRetirada, dataDevolucao)
VALUES (1, 1, '12-07-2021', '19-07-2021'),(2, 2, '26-07-2021', '02-08-2021')
GO