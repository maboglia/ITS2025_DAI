/*
1. Selezionare tutte le auto nella tabella
2. Visualizzare solo marca, modello e prezzo di tutte le auto
3. Trovare tutte le auto con un prezzo inferiore a 20.000 euro
4. Selezionare tutte le auto con 5 posti
5. Ordinare le auto in base al prezzo in ordine decrescente
6. Calcolare la media del prezzo delle auto
7. Contare quante auto hanno una cilindrata superiore a 1600cc
8. Elencare tutte le marche presenti nella tabella senza duplicati
9. Trovare la marca e il modello dell'auto più costosa
10. Trovare tutte le auto con un prezzo tra 20.000 e 30.000 euro
*/
-- Selezionare tutte le auto nella tabella

SELECT * FROM automobili;

-- Visualizzare solo marca, modello e prezzo di tutte le auto
select marca, modello, prezzo from automobili;
select marca, (modello), prezzo, (prezzo * 1.22) as PREZZO_IC, '22%' as IVA from automobili;

-- Trovare tutte le auto con un prezzo inferiore a 20.000 euro
select * from automobili where prezzo > 15000 and prezzo < 20000;

-- Selezionare tutte le auto con 5 posti
select * from automobili where posti = 5;

-- Ordinare le auto in base al prezzo in ordine decrescente
SELECT * FROM automobili ORDER BY prezzo DESC;

-- Calcolare la media del prezzo delle auto
select avg(prezzo) from automobili;

-- Contare quante auto hanno una cilindrata superiore a 1600cc
select count(*) AS 'Numero auto' from automobili where cilindrata >= 1600;

-- Elencare tutte le marche presenti nella tabella senza duplicati
select distinct (marca) from automobili order by marca;

-- Trovare la marca e il modello dell'auto più costosa
select marca, modello from automobili order by prezzo desc limit 1;

-- Trovare tutte le auto con un prezzo tra 20.000 e 30.000 euro
select * from automobili where prezzo between 20000 and 30000;

select * from automobili where marca not in ('Fiat', 'Ford');
select * from automobili where marca LIKE 'F%';
select * from automobili where marca LIKE '___';


