create database ecommerce;
use ecommerce;
create table cliente (
idCliente int auto_increment primary key,
Pnome varchar (15),
Mnome varchar (5),
Unome varchar(20),
CPF char (11) not null unique,
endereço varchar (45),
data_de_nascimento date 

);

create table produto(
idProduto int auto_increment primary key,
Pnome varchar(10),
classificacao_crianca bool,
categoria enum ('eletronico','brinquedos','alimentos')

);