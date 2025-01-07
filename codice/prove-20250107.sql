
USE fondamenti;


DROP TABLE prova;

CREATE TABLE prova(
	id int not null primary key auto_increment,
    nome varchar(30),
    cognome varchar(30)
);
-- CRUD 

-- CREATE
INSERT INTO prova (id, nome, cognome) VALUES (1, 'pippo', 'poppi' );
INSERT INTO prova (cognome, nome) 
VALUES 
('papa', 'giovanni' ), 
('peppino', 'gionni' );

-- READ -  RETRIEVE
INSERT INTO prova (cognome, nome)
SELECT cognome, nome FROM studenti;

SELECT nome, cognome FROM prova; -- PROIEZIONE
SELECT cognome, nome FROM prova; 

CREATE TABLE studenti_bkp LIKE studenti;

insert into studenti_bkp 
select * from studenti;





