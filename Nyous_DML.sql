INSERT INTO Acesso (Tipo) 
	VALUES
	('Administrador'),
	('Padrao');

INSERT INTO Categoria (Titulo) VALUES
	('Meetup'),
	('Workshop'),
	('Hackathon'),
	('Live'),
	('Palestra');

INSERT INTO Localizacao (Logradouro, Numero, Bairro, Cidade, UF, CEP) 
	VALUES
	('Alameda Barão de Limeira', 539, 'Santa Cecília', 'São Paulo', 'SP', '01202-001');


INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdAcesso) VALUES
	('Kaua Deja', 'kaua.deja@gmail.com', '12345678', '2004-03-03T23:00:00', 1);

INSERT INTO Evento (DataEvento, Capacidade, AcessoRestrito, IdCategoria, IdLocalizacao) VALUES
	('2020-10-15T20:00:00', 100, 0, 3, 1 );