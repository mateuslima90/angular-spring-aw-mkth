CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(10),
	bairro VARCHAR(20),
	cep VARCHAR(8),
	cidade VARCHAR(30),
	estado VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;


INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Mateus Lima Fonseca', true, 'Rua Cisne', '279', 'casa', null, '94858400', 'Alvorada', 'RS');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Deise Ferreira Barcellos', true, 'Rua Cisne', '279', 'casa', null, '94858400', 'Alvorada', 'RS');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Morgana Lima Ferreira Barcellos Fonseca', true, 'Rua Cisne', '279', 'casa', null, '94858400', 'Alvorada', 'RS');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Valentina Lima Ferreira Barcellos Fonseca', true, 'Rua Cisne', '279', 'casa', null, '94858400', 'Alvorada', 'RS');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Solimar Mario Miranda Fonseca', true, 'Rua Portugal', '297', 'casa', null, '0000000', 'Novo Hamburgo', 'RS');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Denise Maciel de Lima', true, 'Rua Cisne', '279', 'casa', null, '94858400', 'Alvorada', 'RS');