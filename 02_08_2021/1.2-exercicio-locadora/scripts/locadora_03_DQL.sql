USE LOCADORA;
GO

SELECT * FROM EMPRESA;
SELECT * FROM CLIENTE;
SELECT * FROM MARCA;
SELECT * FROM MODELO;
SELECT * FROM VEICULO;
SELECT * FROM ALUGUEL;

SELECT nomeEmpresa, nomeModelo, placa FROM VEICULO LEFT JOIN EMPRESA ON EMPRESA.idEmpresa = VEICULO.idEmpresa LEFT JOIN MODELO ON MODELO.idModelo = VEICULO.idEmpresa WHERE idVeiculo = 2;

SELECT A.idVeiculo, dataRetirada, dataDevolucao, CLIENTE.nomeCliente, M.idModelo, M.nomeModelo 
FROM ALUGUEL A
LEFT JOIN CLIENTE 
ON A.idcliente = CLIENTE.idCliente 
LEFT JOIN VEICULO 
ON A.idVeiculo = VEICULO.idVeiculo 
LEFT JOIN MODELO M 
ON VEICULO.idModelo = M.idModelo
WHERE idAluguel = 2;

SELECT dataRetirada, dataDevolucao, CLIENTE.nomeCliente, MODELO.nomeModelo FROM ALUGUEL WHERE idAluguel = idAluguel
FROM ALUGUEL A
LEFT JOIN CLIENTE 
ON A.idcliente = CLIENTE.idCliente 
LEFT JOIN VEICULO 
ON A.idVeiculo = VEICULO.idVeiculo 
LEFT JOIN MODELO M 
ON VEICULO.idModelo = M.idModelo


SELECT idAluguel, dataRetirada, dataDevolucao, CLIENTE.nomeCliente, MODELO.nomeModelo FROM ALUGUEL 
LEFT JOIN CLIENTE
ON ALUGUEL.idcliente = CLIENTE.idCliente
LEFT JOIN VEICULO
ON ALUGUEL.idVeiculo = VEICULO.idVeiculo
LEFT JOIN MODELO
ON VEICULO.idModelo = MODELO.idModelo
WHERE idAluguel = 2;


                    
SELECT nomeCliente, dataRetirada, dataDevolucao, MODELO.nomeModelo FROM CLIENTE
LEFT JOIN ALUGUEL
ON CLIENTE.idCliente = ALUGUEL.idCliente
LEFT JOIN VEICULO
ON ALUGUEL.idVeiculo = VEICULO.idVeiculo
LEFT JOIN MODELO
ON VEICULO.idModelo = MODELO.idModelo;

DELETE FROM CLIENTE WHERE idCliente = 1