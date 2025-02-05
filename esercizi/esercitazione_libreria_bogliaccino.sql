use libreria;

select  CONCAT(a.nome, ' ', a.cognome) as autore, l.titolo, l.prezzo, e.nome, e.contatto 
from libro as l  
join editore as e on l.editore_id = e.id
join autore_libro as al on al.libro_id = l.id
join autore as a on a.id = al.autore_id
where e.nome = 'Mondadori'
order by l.prezzo
;