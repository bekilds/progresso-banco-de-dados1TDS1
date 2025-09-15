--criação da tabela--

CREATE TABLE dorama (
id INT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
tipo VARCHAR(20) NOT NULL,
membros INTEGER,
genero VARCHAR(30),
ano_lancamento INTEGER,
pais_origem VARCHAR(50),
dorama_famoso VARCHAR(50),
ativo BOOLEAN
);

INSERT INTO dorama (nome, tipo, membros, genero, ano_lancamento, pais_origem, dorama_famoso, ativo)
VALUES
('Crash Landing on You', 'Série', NULL, 'Romance, Drama', 2019, 'Coreia do Sul', 'Crash Landing on You', TRUE),
('Boys Over Flowers', 'Série', NULL, 'Romance, Comédia', 2009, 'Coreia do Sul', 'Boys Over Flowers', FALSE),
('Descendants of the Sun', 'Série', NULL, 'Romance, Drama', 2016, 'Coreia do Sul', 'Descendants of the Sun', TRUE),
('Itaewon Class', 'Série', NULL, 'Drama, Ação', 2020, 'Coreia do Sul', 'Itaewon Class', TRUE),
('My Love from the Star', 'Série', NULL, 'Romance, Ficção Científica', 2013, 'Coreia do Sul', 'My Love from the Star', FALSE),
('Nodame Cantabile', 'Série', NULL, 'Comédia, Música', 2006, 'Japão', 'Nodame Cantabile', FALSE),
('Signal', 'Série', NULL, 'Thriller, Mistério', 2016, 'Coreia do Sul', 'Signal', TRUE),
('Meteor Garden', 'Série', NULL, 'Romance, Drama', 2018, 'Taiwan', 'Meteor Garden', TRUE),
('Vincenzo', 'Série', NULL, 'Comédia, Crime', 2021, 'Coreia do Sul', 'Vincenzo', TRUE),
('Good Morning Call', 'Série', NULL, 'Romance, Comédia', 2016, 'Japão', 'Good Morning Call', TRUE);
