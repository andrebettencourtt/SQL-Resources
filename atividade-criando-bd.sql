-- creatE database BD;
USE BD;

CREATE TABLE JOGOSELETRONICOS (
	JOGOSID INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(100),
    DESENVOLVEDORA VARCHAR(100),
    PLATAFORMA VARCHAR(100),
    ANOLANCAMENTO VARCHAR(100)
);

CREATE TABLE FILMES (
	FILMEID INT PRIMARY KEY AUTO_INCREMENT,
	TITULO VARCHAR(100),
    DIRETOR VARCHAR(100),
    GENERO VARCHAR(100),
    ANOLANCAMENTO VARCHAR(100)
);

CREATE TABLE LIVROS (
	LIVROID INT PRIMARY KEY AUTO_INCREMENT,
	TITULO VARCHAR(100),
    AUTOR VARCHAR(100),
    GENERO VARCHAR(100),
    ANOPUBLICACAO INT
);

CREATE TABLE MUSICAS (
	MUSICAID INT PRIMARY KEY AUTO_INCREMENT,
	TITULO VARCHAR(100),
    ARTISTA VARCHAR(100),
    ALBUM VARCHAR(100),
	ANO INT    
);

CREATE TABLE ESPORTES (
	ESPORTEID INT PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(100),
    TIPO VARCHAR(50),
    POPULARIDADEGLOBAL VARCHAR(50)
);

INSERT INTO jogoseletronicos (NOME, DESENVOLVEDORA, PLATAFORMA, ANOLANCAMENTO) VALUES
	('The Legend of Zelda: Breath of the Wild', 'Nintendo', 'Nintendo Switch', 2017),
    ('Cyberpunk 2077', 'CD Projekt', 'PlayStation 4', 2020),
    ('Minecraft', 'Mojang', 'Multiplataforma', 2011),
    ('Fortnite', 'Epic Games', 'Multiplataforma', 2017),
    ('Assassin''s Creed Valhalla', 'Ubisoft', 'Xbox Series X', 2020);
    
INSERT INTO FILMES (TITULO, DIRETOR, GENERO, ANOLANCAMENTO) VALUES
	('The Shawshank Redemption', 'Frank Darabont', 'Drama', '1994'),
    ('Inception', 'Christopher Nolan', 'Sci-Fi', '2010'),
    ('Pulp Fiction', 'Quentin Tarantino', 'Crime', '1994'),
    ('The Godfather', 'Francis Ford Coppola', 'Crime', '1972'),
    ('The Dark Knight', 'Christopher Nolan', 'Action', '2008');
    
INSERT INTO LIVROS (TITULO, AUTOR, GENERO, ANOPUBLICACAO) VALUES
	('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
    ('1984', 'George Orwell', 'Dystopian', 1949),
    ('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925),
    ('Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 'Fantasy', 1997),
    ('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937);
    
INSERT INTO MUSICAS (TITULO, ARTISTA, ALBUM, ANO) VALUES
	('Bohemian Rhapsody', 'Queen', 'A Night at the Opera', 1975),
    ('Billie Jean', 'Michael Jackson', 'Thriller', 1982),
    ('Stairway to Heaven', 'Led Zeppelin', 'Untitled (IV)', 1971),
    ('Like a Rolling Stone', 'Bob Dylan', 'Highway 61 Revisited', 1965),
    ('Shape of You', 'Ed Sheeran', '÷ (Divide)', 2017);
    
INSERT INTO ESPORTES (NOME, TIPO, POPULARIDADEGLOBAL) VALUES 
	('Football', 'Team Sport', 'High'),
    ('Basketball', 'Team Sport', 'High'),
    ('Tennis', 'Individual Sport', 'Moderate'),
    ('Golf', 'Individual Sport', 'Moderate'),
    ('Swimming', 'Individual Sport', 'Moderate');



