SELECT * FROM fondamenti.corsi;

UPDATE corsi SET id = id - 29 WHERE id > 0;

UPDATE corsi SET id_temp = id - 29 WHERE id > 0;

ALTER TABLE corsi add id_temp int;

CREATE TABLE corsi_temp LIKE corsi;
INSERT INTO corsi_temp (nome) 
SELECT nome from corsi;

ALTER TABLE corsi 
DROP COLUMN id;

ALTER TABLE corsi
ADD PRIMARY KEY (id);

ALTER TABLE corsi
CHANGE COLUMN id_temp id int;

DESCRIBE corsi;
