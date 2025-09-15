--query para criação da tabela--
CREATE TABLE PRIMEIRA artistas (
id INT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
tipo VARCHAR(20) NOT NULL,
membros INTEGER,
genero_musical VARCHAR(30),
ano_lancamento INTEGER,
pais_origem VARCHAR(50),
musica_famosa VARCHAR(50),
ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros,  genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'solo',1, 'Pop',2006, 'Reino Unido', 'Rolling in the deep', TRUE),
('21 Pilots', 'Banda', 2, 'rock Alternativo', 2009,'estados Unidos', 'stressed Out', TRUE )
INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Viva La Vida', TRUE),
('Beyoncé', 'Solo', 1, 'Pop', 2003, 'Estados Unidos', 'Single Ladies', TRUE),
('Rammstein', 'Banda', 6, 'Industrial Metal', 1994, 'Alemanha', 'Du Hast', TRUE),
('Shakira', 'Solo', 1, 'Pop Latino', 1990, 'Colômbia', 'Hips Don’t Lie', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônico', 1993, 'França', 'Get Lucky', FALSE),
('The Beatles', 'Banda', 4, 'Rock', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Anitta', 'Solo', 1, 'Pop Funk', 2010, 'Brasil', 'Envolver', TRUE),
('Imagine Dragons', 'Banda', 4, 'Pop Rock', 2008, 'Estados Unidos', 'Radioactive', TRUE),
('Rihanna', 'Solo', 1, 'R&B/Pop', 2005, 'Barbados', 'Umbrella', TRUE),
('Nirvana', 'Banda', 3, 'Grunge', 1987, 'Estados Unidos', 'Smells Like Teen Spirit', FALSE);
