CREATE DATABASE SQA_CRUD;

USE SQA_CRUD;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NULL,
    fecha_nacimiento DATE NULL,
    telefono VARCHAR(20) NULL,
    descripcion TEXT NULL,
    recordatorio BOOLEAN NULL
);

Select * from usuarios;
