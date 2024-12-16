use fondamenti;

CREATE TABLE `fondamenti`.`corsi` (
  `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `nome` VARCHAR(45) NULL
  );

-- istruzione per eliminare tabelle
DROP TABLE corsi;

SELECT * FROM corsi;

-- INSERT INTO corsi (id, nome) VALUES (1, 'Fondamenti di basi di dati');
INSERT INTO corsi (nome) 
	VALUES 
('Approfondimenti didattici e Orientamento'),
('Analisi di Serie Temporali (R Framework)'),
('Big Data'),
('Cloud Computing'),
('Copyright e norme giuridiche del mondo digitale'),
('Data Analysis e Visualization'),
('Data Engineering e Mining'),
('Data Wrangling e Pulizia dei Dati'),
('Deep Learning e NPL'),
('Design Thinking 4.0'),
('Etica dei Dati e Privacy'),
('Fondamenti di basi di dati'),
('Fondamenti di programmazione'),
('Inglese'),
('Introduzione al Calcolo Scientifico'),
('Introduzione alla Data Science'),
('Laboratorio di preparazione project work'),
('Learning by Project - Soft Skill'),
('Learning by Project - Tech'),
('Machine Learning - Supervised e Unsupervised'),
('Matematica e Statistica'),
('Fondamenti AGILE'),
('Orientamento al lavoro'),
('Parità fra uomini e donne e non discriminazione'),
('Percorso di sviluppo soft skills'),
('Programmazione - Python'),
('Sicurezza sul lavoro'),
('Strumenti AI e Prompt Engineerin')

;