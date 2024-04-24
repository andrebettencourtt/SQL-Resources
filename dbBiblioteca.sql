-- create database Biblioteca;

use Biblioteca;

create table Livros (
	LivrosID int auto_increment primary key,
    Nome varchar(50),
    ISBN int
);

create table Usuarios (
	UsuariosID int auto_increment primary key,
    Nome varchar(50),
    Senha int,
    Idade int
);

create table Autores (
	AutoresID int auto_increment primary key,
    LivrosID int,
    Nome varchar(50),
    foreign key (LivrosID) references Livros(LivrosID)
);

create table Emprestimos (
	EmprestimosId int auto_increment primary key,
    UsuariosID int,
    LivrosID int,
    Data_emprestimo int,
    foreign key (LivrosID) references Livros(LivrosID),
    foreign key (UsuariosID) references Usuarios(UsuariosID)
);

create table Devolucoes (
	DevolucoesId int auto_increment primary key,
    UsuariosID int,
    LivrosID int,
    Data_devolucoes int,
    foreign key (UsuariosID) references Usuarios(UsuariosID),
    foreign key (LivrosID) references Livros(LivrosID)
);
    
    

    
    