drop table libro;
CREATE TABLE `libro` (
  `id` int AUTO_INCREMENT,
  `titolo` varchar(100) DEFAULT NULL,
  `prezzo` decimal(6,2) DEFAULT NULL,
  `pagine` smallint DEFAULT NULL,
  `editore_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  foreign key (editore_id) references editore(id)
);

INSERT INTO `libro` VALUES (1,'Alchimista (L\')',12.00,10,1),(2,'Cinquanta sfumature di grigio',10.20,560,1),(3,'Dieci piccoli indiani',10.20,208,1),(4,'Don Chisciotte della Mancha',20.40,NULL,3),(5,'Harry Potter e la Pietra Filosofale',8.50,302,4),(6,'Il Codice da Vinci',11.00,512,1),(7,'Il giovane Holden',10.20,251,3),(8,'Il leone, la strega e l\'armadio',7.65,182,1),(9,'Il libretto rosso',7.22,160,5),(10,'Il Piccolo Principe',4.25,95,1),(11,'Il Signore degli Anelli: La compagnia dell\'anello. Le due torri. Il ritorno del re',25.00,1255,10),(12,'Il sogno della camera rossa. Romanzo cinese del XVIII secolo',15.30,721,3),(13,'La colonna di fuoco',27.00,912,1),(14,'La donna della domenica',12.00,434,1),(15,'Lo Hobbit',9.35,417,10),(16,'Macerie prime',14.45,192,6),(17,'Origin',21.25,564,1),(18,'Quel che resta del giorno',12.00,276,3),(19,'Un mese con Montalbano',12.75,512,7),(20,'Una storia tra due citt├á',9.77,600,10),(21,'Marcovaldo',10.00,120,7),(22,'IT',25.00,550,9),(23,'gomorra',12.59,345,1);

CREATE TABLE `editore` (
  `id` int AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `contatto` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `contatto` (`contatto`)
);

INSERT INTO `editore` VALUES (1,'Mondadori','info-mondadori@gmail.com'),(3,'Einaudi','amm-einaudi@gmail.com'),(4,'Salani','salani-info@gmail.com'),(5,'Edizioni Clandestine','clandestine-info@gmail.com'),(6,'Bao Publishing','bao_editore@gmail.com'),(7,'Sellerio','amm-sellerio@gmail.com'),(8,'BUR','bur_editore@gmail.com'),(9,'Sperling & Kupfer','sperling-info@gmail.com'),(10,'Bompiani','contact-bompiani@gmail.com'),(11,'Adelphi','adelphi-info@gmail.com');

select l.titolo as 'Titolo del libro', e.nome as 'Nome dell\'editore' 
from libro as l, editore as e
where l.id_editore = e.id
;

select 
* 
from libro as l
right join editore as e
on l.editore_id = e.id;

insert into libro (titolo, prezzo, pagine) value ('Io robot', 10, 100);
select * from editore;

delete from editore where id = 1;

-- self join
create table impiegati (
	id int primary key auto_increment,
    nome varchar(20) not null unique,
    responsabile int
);

insert into impiegati (nome, responsabile)
			VALUES
			('giovanni', NULL),
			('francesca', 1),
			('gianni', 2),
			('pippo', 1);

select i.nome, e.nome 
from impiegati as i
left join impiegati as e on i.responsabile = e.id
;




