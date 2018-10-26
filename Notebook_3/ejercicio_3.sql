CREATE USER eduardo@localhost IDENTIFIED BY 'notroot';
GRANT ALL ON Valdivia.* TO eduardo@localhost;

CREATE USER reader@localhost IDENTIFIED BY 'readonly';
GRANT SELECT ON Valdivia.DESPLAZARSE TO reader@localhost;
GRANT SELECT ON Valdivia.LUGAR_DE_INTERES TO reader@localhost;