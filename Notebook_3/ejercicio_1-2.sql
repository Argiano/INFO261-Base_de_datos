
INSERT INTO Valdivia.PERSONA(RUT,nombre,edad)
VALUES
	(17219475,"Eduardo Vera", 29),
    (18870663, "Mathias Oyarzun", 24),
	(20476198,"Vicente Lazo",20),
    (20386385,"Paula Mancilla",20),
    (21047394,"Rodrigo Stevenson",20);

INSERT INTO Valdivia.LUGAR_DE_INTERES(lugar,descripcion,categoria,latitud,longitud)
VALUES
	("Campus Miraflores","Facultad de Ingenieria","Universidad",-39.8331051,-73.2521791),
    ("Angel Penitencia","Tumba Cementerio Municipal","Turismo",-39.49493,-73.13058),
    ("Ancla Arturo Prat","Compañia Bomberos","Turismo",-39.49557,-73.13011),
    ("Biblioteca Publica Fray Camilo Henriquez","Biblioteca Publica", "Educacion",-39.8276245,-73.2247358),
    ("Terminal de Buses","Terminal de buses de Valdivia","Transporte",-39.8156804,-73.2363566);

INSERT INTO Valdivia.DESPLAZARSE(RUT,fecha,latitud,longitud)
VALUES
	(17219475,"2018-09-18 10:20:00",-39.8331051,-73.2521791),
    (18870663, "2018-10-25 14:00:00",-39.49493,-73.13058),
    (20476198,"2018-10-08 07:30:41",-39.8276245,-73.2247358),
    (21047394,"2018-10-08 07:30:41",-39.8276245,-73.2247358),
    (20386385,"2018-10-26 17:30:23",-39.8156804,-73.2363566);
COMMIT;