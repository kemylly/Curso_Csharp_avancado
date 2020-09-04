CREATE DATABASE Loja;
GO
USE Loja;

CREATE TABLE tb_usarios(
cod_usuario INT IDENTITY,
nome VARCHAR (50) NOT NULL,
login_usu VARCHAR (50) NOT NULL, 
email VARCHAR (50) NOT NULL, 
senha VARCHAR(30) NOT NULL, 
/*cadastro TIME NOT NULL,*/
situacao VARCHAR (50) NOT NULL, 
perfil INT NOT NULL
);



