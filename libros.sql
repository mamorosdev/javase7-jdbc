CREATE TABLE `libros` (
	`isbn` VARCHAR(50) NOT NULL,
	`titulo` VARCHAR(200) NULL DEFAULT NULL,
	`categoria` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`isbn`)
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;

INSERT INTO `libros` (`isbn`, `titulo`, `categoria`) VALUES
	('9788415307594', 'Feminisme de butxaca', 'Feminismo'),
	('9788416245642', 'Curs de feminisme per a microones', 'Feminismo'),
	('9788478884452', 'Harry Potter y la piedra filosofal - Parte 1', 'Juvenil'),
	('9788494277085', 'Porn & Pains (Esto no es Berlín) ', 'Erotica'),
	('9788499304212', 'Caçadora de cossos', 'Erotica'),
	('9789045119533', 'Wonder', 'Juvenil');
