CREATE database if not exists Valdivia;
CREATE TABLE IF NOT EXISTS Valdivia.PERSONA(
	RUT INT NOT NULL,
	nombre varchar(50),
	edad integer(3),
	PRIMARY KEY (RUT));
CREATE TABLE IF NOT EXISTS Valdivia.LUGAR_DE_INTERES(
	lugar varchar(50) NOT NULL,
	descripcion varchar(100),
	categoria varchar(50),
	latitud float(20,6),
	longitud float(20,6),
	PRIMARY KEY (lugar)
);
CREATE TABLE IF NOT EXISTS Valdivia.DESPLAZARSE(
	RUT INT NOT NULL,
    fecha varchar(20),
    latitud float(20,6),
    longitud float(20,6),
    CONSTRAINT foreign key fk_rut(RUT) references PERSONA(RUT) ON DELETE RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY (RUT)
);