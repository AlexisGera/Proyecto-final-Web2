CREATE DATABASE proyecto_final;
USE proyecto_final;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,       
    nombre VARCHAR(100) NOT NULL,            
    correo VARCHAR(100) NOT NULL UNIQUE,     
    numero_cuenta VARCHAR(20) NOT NULL,      
    escuela ENUM('Fes Aragón', 'Fes Zaragoza', 'Fes Iztacala') NOT NULL -- Opciones de escuelas
);

SELECT * FROM usuarios;
