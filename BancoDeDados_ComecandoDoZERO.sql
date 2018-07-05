/*Modelagem basica*/

Cliente

Nome		CARACTER(30)
Cpf			NUMERICO(11)
Email		CARACTER(30)
Telefone	CARACTER(30)
Sexo		CARACTER(1)
Endereco	CARACTER(100)

/*PROCESSOS DE MODELAGEM*/

/* ADM DE DADOS*/

-- MODELAGEM CONCEITUAL - É somente um rascunho

-- MODELAGEM LÓGICA - Programas como BRmodelo

/* Modelagem Fisica pode ser criados tanto
por AD, quanto DBA*/

-- MODELAGEM FISICA - Script de Banco


/*CRIANDO UM BANCO*/


CREATE DATABASE projeto; --> Qualquer comando ';' no final

/*CONECTANDO*/

USE projeto;

/*CRIANDO TABELA*/

CREATE TABLE cliente(
	Nome 		VARCHAR(30),
	Sexo 		CHAR(1),
	Email 		VARCHAR(30),
	cpf 		INT(11),
	Telefone 	VARCHAR(30),
	Endereco 	VARCHAR(100)
	);
	
	/*VERIFICANDO AS TABELAS*/
	
	SHOW TABLES;
	
	/*DESCREVER TABELAS*/
	
	DESC Cliente;
	
	/*TIPAGEM DE TABELAS DE BANCO DE DADOS*/
	
	Para caracteres literais = CHAR e VARCHAR;
	Para numeros = FLOAT e INT;
	Para fotos e documentos = BLOB;
	Para textos extensos = TEXT;
	
	/*PARA CADA CARACTER DO BANCO DE DADOS = 1 Byte;*/
	







