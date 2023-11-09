create database integrador_cac;
use integrador_cac;
create table oradores(
id_orador int auto_increment primary key,
nombre varchar(45) not null,
apellido varchar(50) not null,
mail varchar(256) not null,
tema varchar(256) not null,
fecha_alta date);

select * from oradores;

insert into oradores (nombre,apellido,mail,tema,fecha_alta) values 
('Pedro', 'Ramírez', 'pedro.ramirez@email.com', 'Desarrollo de juegos', '2023-11-15'),
('Luisa', 'Hernández', 'luisa.hernandez@email.com', 'Big Data', '2023-11-16'),
('Miguel', 'Gómez', 'miguel.gomez@email.com', 'Machine Learning', '2023-11-17'),
('Gabriela', 'Torres', 'gabriela.torres@email.com', 'Programación en Python', '2023-11-18'),
('Fernando', 'Vargas', 'fernando.vargas@email.com', 'Blockchain', '2023-11-19'),
('Sofía', 'Ortega', 'sofia.ortega@email.com', 'Internet de las cosas', '2023-11-20'),
('Diego', 'Luna', 'diego.luna@email.com', 'Desarrollo de software', '2023-11-21'),
('Valentina', 'Castro', 'valentina.castro@email.com', 'Cloud Computing', '2023-11-22'),
('Javier', 'Mendoza', 'javier.mendoza@email.com', 'Redes informáticas', '2023-11-23'),
('Isabella', 'Rojas', 'isabella.rojas@email.com', 'Inteligencia empresarial', '2023-11-24');


