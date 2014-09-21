--<ScriptOptions statementTerminator=";"/>

CREATE TABLE usuario (
	id BIGINT NOT NULL,
	login VARCHAR(200) NOT NULL,
	senha VARCHAR(200) NOT NULL,
	permissao VARCHAR(100) NOT NULL,
	PRIMARY KEY (id)
) ENGINE=InnoDB;

CREATE TABLE impressora (
	id INT NOT NULL,
	modelo VARCHAR(100) NOT NULL,
	PRIMARY KEY (id)
) ENGINE=InnoDB;

CREATE TABLE toner (
	t_id BIGINT NOT NULL,
	modelo VARCHAR(20) NOT NULL,
	patrimonio VARCHAR(50),
	serie VARCHAR(50),
	situacao VARCHAR(50),
	cor VARCHAR(50),
	id INT,
	PRIMARY KEY (t_id)
) ENGINE=InnoDB;

CREATE INDEX id ON toner (id ASC);

