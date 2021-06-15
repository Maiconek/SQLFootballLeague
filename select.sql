SET client_encoding='utf-8';

--wykaz trwania 10 kolejek w dniach
SELECT (SELECT data_spotkania FROM mecz WHERE id='40')-(SELECT data_spotkania FROM mecz WHERE id='1') as czas_trwania_ligi;

--wykaz piłkarzy posługujących się pseudonimem
SELECT imie,narodowosc,wiek,klub FROM pilkarz WHERE nazwisko IS NULL;

--wykaz klubów z danego miasta
SELECT nazwa, rok_zalozenia, punkty FROM klub WHERE miasto LIKE 'Poznan';

-- wykaz meczy, w ktorych dany klub byl gospodarzem
SELECT data_spotkania, godzina FROM mecz WHERE gospodarz IN (  
    SELECT id FROM klub WHERE nazwa='Lechia Gdansk'
);

-- wykaz sędziów, którzy nie sędziowali meczy w trakcie 8 kolejki
SELECT imie, nazwisko FROM sedzia 
    WHERE id NOT IN (
        SELECT sedzia FROM mecz WHERE data_spotkania BETWEEN '2020/10/23' AND '2020/10/26'
    )
    ORDER BY nazwisko;

-- wykaz piłkarzy, którzy nie zagrali żadnego meczu 
SELECT id, imie, nazwisko FROM pilkarz P
    WHERE NOT EXISTS (
        SELECT * FROM gra_w_meczu G INNER JOIN mecz M
        ON P.id = G.pilkarz_id
        AND M.id = G.mecz_id
) GROUP BY P.id, imie, nazwisko ORDER BY nazwisko;

-- wykaz piłkarzy którzy reprezentowali dany klub na meczach wyjazdowych
SELECT imie, nazwisko, nazwa, mecz_id
   FROM ( ( pilkarz INNER JOIN gra_w_meczu G
             ON pilkarz.id = G.pilkarz_id
         ) INNER JOIN mecz
             ON G.mecz_id = mecz.id
        ) INNER JOIN klub
            ON mecz.gosc = klub.id
    WHERE nazwa='Legia Warszawa'
    GROUP BY imie, nazwisko, nazwa, mecz_id ORDER BY mecz_id;
   
-- wszystkie mecze wraz z wynikami
SELECT data_spotkania, godzina, k1.nazwa AS gospodarz, gosp_pkt AS punkty, gosc_pkt AS punkty, k2.nazwa AS gosc FROM klub k1 INNER JOIN mecz ON k1.id=mecz.gospodarz INNER JOIN klub k2 ON mecz.gosc=k2.id;

--wykaz wszystkich klubów wraz ze stadionem oraz trenerem
SELECT klub.nazwa AS klub, rok_zalozenia, klub.miasto AS miasto, imie AS imie_trenera, nazwisko AS nazwisko_trenera, stadion.nazwa AS nazwa_stadionu,rok_wybudowania, pojemnosc FROM klub, trener,  stadion WHERE klub.id = stadion.klub AND klub.id = trener.klub ORDER BY miasto;


--wykaz ilosci występów klubów jako gość podczas meczu
SELECT nazwa, count (nazwa) FROM mecz, klub WHERE mecz.gosc = klub.id GROUP BY nazwa;

-- wykaz meczy z września
SELECT data_spotkania, godzina, k1.nazwa AS gospodarz, gosp_pkt AS punkty, gosc_pkt AS punkty, k2.nazwa AS gosc 
FROM klub k1 INNER JOIN mecz ON k1.id=mecz.gospodarz INNER JOIN klub k2 ON mecz.gosc=k2.id WHERE data_spotkania BETWEEN '2020/09/01' AND '2020/09/30' ORDER BY data_spotkania;


--tworzenie widoku ze stadionami powyżej 20.000 pojemności
CREATE VIEW najwieksze_stadiony AS SELECT nazwa, pojemnosc, rok_wybudowania, miasto FROM stadion WHERE pojemnosc > 20000 ORDER BY pojemnosc DESC;

SELECT * FROM najwieksze_stadiony;

--uaktulnienie dorobku punktowego danego klubu
UPDATE klub SET punkty = 25 WHERE id='1';

-- usuwanie pilkarza o podanym id
DELETE FROM pilkarz WHERE id='54';






