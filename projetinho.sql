create database projetinho;

use projetinho;

drop table usuarios;

create table usuarios(
	usuariosID int auto_increment primary key

);

create table pedido(
	pedidoID int auto_increment primary key,
    usuariosID INT,
    foreign key (usuariosID) references usuarios(usuariosID)
);

create table favorito(
	favoritoID int auto_increment primary key,
    usuariosID INT,
    pedidoID INT,
    foreign key (usuariosID) references usuarios(usuariosID),
    foreign key (pedidoID) references pedido(pedidoID)
);

create table pedidoProduto (
	pedidoProdutoID int auto_increment primary key,
    pedidoID INT,
    produtoID INT,
    foreign key (pedidoID) references pedido(pedidoID),
    foreign key (produtoID) references produto(produtoID)
);

create table produto(
	produtoID int auto_increment primary key,
    nome varchar(50),
    qtd_disponivel INT,
    qtd_produto INT,
    preco decimal(10,2),
    categoriaID INT,
    foreign key (categoriaID) references categoria(categoriaID)
);

create table categoria(
	categoriaID int auto_increment primary key,
    nome varchar(50),
    imagem varchar(50)
)



