CREATE TABLE CLIENTES (
  ID_Cliente int NOT NULL,
  Nome varchar(1055) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(13)NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar (30)NOT NULL,
  Telefone char(16) not NULL,
  Email varchar (355) NOT NULL,
  CNH char (9) not NULL,
  Renda float (10) NULL);
  
CREATE TABLE TIPO_CLIENTE(
  Id_tipo_cliente INT NOT NULL PRIMARY KEY,
  perfil_cliente varchar (9) NOT NULL
);
  
  
INSERT INTO CLIENTES(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)

VALUES (1, "Roberval", "111.222.333-44", "11.222.333-44", "episcopal 700",
        "13000-150", "SP", "São Carlos", "+5516999999999", "gordao.doaz@gmail.com.br", "999999999", "5.555")



INSERT INTO CLIENTES(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)

VALUES (2, "Joriemeu", "222.333.111-44", "22.111.333-44", "episcopal 07",
        "13001-150", "AM", "Ibaté", "+5516111111111", "jori.meu@gmail.com.br", "222222222", "6.666")



INSERT INTO CLIENTES(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)

VALUES (3, "cleberson", "333.111.444-33", "55.666.111-44", "episcopal 67",
        "13011-150", "PR", "Araraquara", "+5516222222222", "clebinho.safadinho@gmail.com.br", "111111111", "8.888")


INSERT INTO CLIENTES(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)

VALUES (4, "roberlandia", "888.999.111-35", "66.777.777-44", "episcopal 87",
        "13111-150", "RJ", "Ribeirão Preto", "+5516555555555", "reber.landia90@gmail.com.br", "888888888", "1.111")  
        
        
INSERT INTO CLIENTES(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)

VALUES (5, "Monica", "999.222.777-33", "99.111.444-49", "episcopal 60",
        "13211-150", "MG", "Patrocinio", "+5516777777777", "Monica.dentinho@gmail.com.br", "777777777", "7.777")
        
SELECT * FROM CLIENTES

SELECT nome FROM CLIENTES WHERE id_cliente = "3"

DELETE from CLIENTES WHERE id_cliente ="5"










