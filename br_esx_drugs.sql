USE `essentialmode`;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('cannabis', 'Folha de Maconha', 40, 0, 1),
	('marijuana', 'Maconha', 14, 0, 1)
;

INSERT INTO `licenses` (`type`, `label`) VALUES
	('weed_processing', 'Licença de Processamento de Maconha')
;
