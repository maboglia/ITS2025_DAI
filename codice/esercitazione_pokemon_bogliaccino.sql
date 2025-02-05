use esercitazioni;

create table pokemon_tipi as
select distinct `Type 1` as tipo 
from pokemon order by tipo;

create table pokemon_tipi (
    tipo varchar(20) not null unique, 
	id tinyint unsigned auto_increment primary key
) select DISTINCT(`Type 1`) as tipo
from pokemon order by tipo;

drop table pokemon_tipi;

select * from pokemon_tipi;