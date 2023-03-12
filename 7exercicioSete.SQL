CREATE TABLE Veiculo(
Id INT PRIMARY KEY,
Descricao VARCHAR(100)NOT NULL,
TipoMotor DECIMAL NOT NULL,
Valor SMALLMONEY NOT NULL
Vendido BIT NOT NULL
);

ALTER TABLE Veiculo
ADD IdCor INT NULL;

ALTER TABLE Veiculo
ADD CONSTRAINT Fk_veiclo_cor FOREIGN KEY(IdCor)REFERENCES cor (Id)

SELECT*FROM Veiculo
//Selecionar o codigo + F1 para exibir dados da tabela