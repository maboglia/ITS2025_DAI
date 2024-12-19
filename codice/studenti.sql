USE fondamenti;

CREATE TABLE studenti (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    data_nascita DATE,
    email VARCHAR(100) UNIQUE
);


INSERT INTO studenti (email, nome, cognome, data_nascita)
VALUES
('Simone.torrengo@edu-its.it','simone','torrengo','2000-05-12'),
('leonardo.millefiori@edu-its.it','Leonardo','Millefiori','2004-05-23'),
('abedsoona63@gmail.com','Abdollah','Abdi','1996-04-09'),
('kappasalah03@gmail.com','Karim','Salah','2003-01-29'),
('simone.augello@edu-its.it','Simone','Augello','2004-02-16'),
('guglielmo.sanna@edu.its.it','Guglielmo','Sanna','2005-12-12'),
('bugman3652@gmail.com','Francesco','Di Stefano','1999-01-26'),
('ivan.busini@edu-its.it','ivan','busini','1986-08-09'),
('manuel.rubino@edu-its.it','Manuel','Rubino','2003-12-10'),
('bonannilorenzo25@gmail.com','Lorenzo','Bonanni','2005-05-25'),
('isacco.pironaro@edu-its.it','isacco','pironato','2000-05-17'),
('marinaccimassi@gmail.com','Massimiliano','Marinacci','2004-08-10'),
('alessandro.dastolfo01@gmail.com','Alessandro','D\'Astolfo','2001-09-08'),
('lorenzo.passuello@edu-its.it','Lorenzo','Passuello','2002-10-24'),
('mariogiunipero1@gmail.com','mario','giunipero','2003-07-31'),
('valentin.roby2017@gmail.com','Robert Valentin','Pahontu','2005-02-14'),
('irene.vallan@edu-its.it','irene','vallan','1999-06-01'),
('francesco.mazzarella@edu-its.it','Francesco Lorenzo','Mazzarella','2003-08-11'),
('frascuderi05@gmail.com','Francesco','Scuderi','2005-01-23'),
('elisa.scantamburlo@edu-its.it','elisa','scantamburlo','2000-04-25'),
('francesco.castiglione@edu-its.it','Francesco','Castiglione','2005-04-16'),
('cristian.amateis@edu-its.it','Cristian','Amateis','2004-06-12'),
('andrea.gibellli@edu-its.it','Andrea','Gibelli','2005-02-24'),
('lorenzspina5@gmail.com','Lorenzo','Spina','2005-08-10'),
('cesanu1997@gmail.com','Cosmin','Esanu','1997-10-07'),
('fabrizio.gosso@edu-its.it','Fabrizio','Gosso','1998-08-09'),
('edoardo.cascio@edu-its.it','Edoardo','Cascio','2002-09-29'),
('edoardo.sicuro@edu-its.it','edoardo franco','sicuro','2004-04-30'),
('vinaualex05@gmail.com','Alexandru','Vinau','2005-05-27'),
('lucacorti440@gmail.com','Luca','Caglioti','2005-10-10');

SELECT * FROM fondamenti.studenti;

SELECT nome, cognome FROM fondamenti.studenti;

SELECT nome, cognome, 'ITS 2025 DAI' AS corso, (18 + 4) as voto FROM fondamenti.studenti order by data_nascita DESC;

