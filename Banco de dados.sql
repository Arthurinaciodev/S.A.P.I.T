CREATE DATABASE sapit;
USE sapit;
CREATE TABLE cadastro_prof (
	codigo int primary key auto_increment,
	nome VARCHAR(70),
	email VARCHAR(60),
	data_nasc INT(20),
	carga_hr VARCHAR(10),
	disciplina VARCHAR(30), 
	senha VARCHAR(30),
	siape INT(30),
	instituicao VARCHAR(50),
	img_prof VARCHAR(255),
	estatus_trabalho Varchar(20),
	telefone int(17)
);

CREATE TABLE _admin (
	nome VARCHAR(60),
    cargo VARCHAR(30),
    cpf VARCHAR(20),
    siape VARCHAR(30),
    senha VARCHAR(30)
    );
    CREATE TABLE tabela (
		aulas_sm VARCHAR(30),
        manutecao_ens VARCHAR(10),
        atendimento VARCHAR (10),
        outras_atv VARCHAR (10),
        extensao VARCHAR(10),
        pesquisa VARCHAR(10),
        reuniao VARCHAR(10),
        gestao VARCHAR(10),
        comisa VARCHAR(10),
        comisao VARCHAR(10)
        );
        
    );
