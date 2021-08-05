USE LOCADORA;
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('Localiza'), ('WebMotors');
GO 

INSERT INTO CLIENTE (nomeCliente)
VALUES ('Joaozinho'),('Miguelzinho');
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

INSERT INTO ALUGUEL (idVeiculo, idcliente, dataDevolucao)
VALUES (3, 1, '12-08-2021'),(4, 2, '19-08-2021')
GO