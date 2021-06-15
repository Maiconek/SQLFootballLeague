SET client_encoding='utf-8';

-- uaktualnienie pojemności danego stadionu (pierwszy trigger)
UPDATE stadion SET pojemnosc = 5500 WHERE id = '2';

-- zwolnienie trenera (drugi trigger)
DELETE FROM trener WHERE id='14';

SELECT * from zwolnieni_trenerzy;

