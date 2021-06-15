SET client_encoding='utf-8';

-- dane o klubach;

INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(1, 'Legia Warszawa', 22, 1916, 'Warszawa','Lazienkowska', 3);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(2, 'Rakow Czestochowa', 21, 1921, 'Czestochowa', 'Limanowskiego', 83);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(3, 'Pogon Szczecin', 15, 1948, 'Szczecin', 'Mieczyslawa Karlowicza', 28);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(4, 'Piast Gliwice', 8, 1945, 'Gliwice', 'Stefana Okrzei', 10);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(5, 'Lechia Gdansk', 16, 1945, 'Gdansk', 'Pokolen Lechii Gdansk', 1);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(6, 'Slask Wroclaw', 14, 1947, 'Wroclaw', 'Oporowska', 62);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(7, 'Zaglebie Lubin', 15, 1945, 'Lubin', 'Generala Wladyslawa Sikorskiego', 20);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(8, 'Warta Poznan', 13, 1912, 'Poznan', 'Jana Spychalskiego', 34);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(9, 'Lech Poznan', 10, 1912, 'Poznan', 'Bulgarska', 17);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(10, 'Gornik Zabrze', 17, 1948, 'Zabrze', 'Frankina Roosevelta', 81);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(11, 'Jagiellonia Bialystok', 14, 1920, 'Bialystok', 'Jurewiecka', 21);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(12, 'Cracovia Krakow', 9, 1920, 'Krakow', 'Jozefa Kaluzy', 1);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(13, 'Wisla Plock', 9, 1906, 'Plock', 'Lukasiewicza', 34);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(14, 'Wisla Krakow', 10, 1906, 'Krakow', 'Wladyslawa Reymonta', 20);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(15, 'Stal Mielec', 6, 1939, 'Mielec', 'Ludwika Solskiego', 1);
INSERT INTO klub(id, nazwa, punkty, rok_zalozenia, miasto, ulica, numer)
    VALUES(16, 'Podbeskidzie', 6, 1997, 'Bielsko-Biala', 'Rychlinskiego', 21);

--dane o trenerach
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(1, 'Czeslaw', 'Michniewicz', 'Polska', 1);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(2, 'Marek', 'Papszun', 'Polska', 2);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(3, 'Kosta', 'Runjaic', 'Austria', 3);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(4, 'Waldemar', 'Fornalik', 'Polska', 4);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(5, 'Piotr', 'Stokowiec', 'Polska', 5);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(6, 'Jacek', 'Magiera', 'Polska', 6);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(7, 'Martin', 'Sevela', 'Slowacja', 7);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(8, 'Piotr', 'Tworek', 'Polska', 8);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(9, 'Maciej', 'Skorza', 'Polska', 9);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(10, 'Marcin', 'Brosz', 'Polska', 10);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(11, 'Iwajlo', 'Petew', 'Bulgaria', 11);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(12, 'Michal', 'Probierz', 'Polska', 12);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(13, 'Maciej', 'Bartoszek', 'Polska', 13);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(14, 'Peter', 'Hyballa', 'Niemcy', 14);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(15, 'Wlodzimierz', 'Gasior', 'Polska', 15);
INSERT INTO trener(id, imie, nazwisko, narodowosc, klub)
    VALUES(16, 'Robert', 'Kasperczyk', 'Polska', 16);

--dane o stadionach

INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(1, 'Stadion Wojska Polskiego', 31800, 1930, 'Warszawa', 'Lazienkowska', 3, 1);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(2, 'Stadion RKS', 1000, 1955, 'Czestochowa', 'Limanowskiego', 83, 2);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(3, 'Stadion Miejski w Szczecinie', 4197, 1925, 'Szczecin', 'Karlowicza', 23, 3);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(4, 'Stadion Miejski w Gliwicach', 9913, 2011, 'Gliwice', 'Okrzei', 20, 4);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(5, 'Stadion Gdansk',41620, 2011, 'Gdansk', 'Pokolen Lechii Gdansk', 1, 5);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(6, 'Stadion Wroclaw',45105, 2011, 'Wroclaw', 'Aleja Slaska', 1, 6);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(7, 'Stadion Zaglebia',16806, 2009, 'Lubin', 'Marii Sklodowskiej-Curi', 98, 7);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(8, 'Stadion przy Drodze Debinskiej',4694, 1998, 'Poznan', 'Droga Debinska',12, 8);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(9, 'Stadion Poznan', 42837, 2010, 'Poznan', 'Bulgarska',17, 9);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(10, 'Arena Zabrze', 24653, 1934, 'Zabrze', 'Roosevelta',81, 10);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(11, 'Stadion Miejski w Bialymstoku', 22386, 1972, 'Bialystok', 'Sloneczna', 1, 11);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(12, 'Stadion Cracovii', 15114, 2010, 'Krakow', 'Jozefa Kaluzy', 1, 12);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(13, 'Stadion im. Kazimierza Gorskiego', 3000, 1973, 'Plock', 'Lukasiewicza', 34, 13);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(14, 'Stadion Miejski w Krakowie', 33130, 2011, 'Krakow', 'Reymonta', 20, 14);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(15, 'Stadion Stali Mielec', 6864, 1953, 'Mielec', 'Solskiego', 1, 15);
INSERT INTO stadion(id, nazwa, pojemnosc, rok_wybudowania, miasto, ulica, numer, klub)
    VALUES(16, 'Stadion Miejski', 15076, 2015, 'Bielsko-Biala', 'Rychlinskiego', 19, 16);


--dane o sędziach

INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(1, 'Tomasz', 'Kwiatkowski', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(2, 'Piotr', 'Lasyk', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(3, 'Jaroslaw', 'Przybyl', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(4, 'Pawel', 'Raczkowski', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(5, 'Sebastian', 'Jarzebak', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(6, 'Pawel', 'Gil', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(7, 'Daniel', 'Stefanski', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(8, 'Szymon', 'Marciniak', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(9, 'Jan', 'Jackowski', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(10, 'Wlodzmierz', 'Kolowrocki', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(11, 'Damian', 'Nowak', 'Polska');
INSERT INTO sedzia(id, imie, nazwisko, narodowosc)
    VALUES(12, 'Marek', 'Arys', 'Polska');


--dane o piłkarzach

--Legia Warszawa
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(1, 'Artur', 'Boruc', 41, 'Polska', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(2, 'Josip', 'Juranovic', 26, 'Chorwacja', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(3, 'Mateusz', 'Holownia', 23, 'Polska', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(4, 'Mateusz', 'Wieteska', 24, 'Polska', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(5, 'Igor', 'Lewczuk', 36, 'Polska', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(6, 'Jasurbek', 'Yaxshiboyev', 24, 'Uzbekistan', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(7, 'Walerian', 'Gwilia', 27, 'Gruzja', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(8, 'Tomas', 'Pekhart', 32, 'Czechy', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(9, 'Joel', 'Valencia', 27, 'Ekwador', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(10, 'Artem', 'Szabanow', 29, 'Ukraina', 1);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(11, 'Mateusz', 'Cholewiak', 31, 'Polska', 1);


-- Raków Częstochowa
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(12, 'Branislav', 'Pindroch', 30, 'Slowacja', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(13, 'Tomas', 'Petrasek', 29, 'Czechy', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(14, 'Maciej', 'Wilusz', 33, 'Polska', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(15, 'Kamil', 'Piatowski', 21, 'Polska', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(16, 'Andrzej', 'Niewulis', 32, 'Polska', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(17, 'Fran', 'Tudor', 26, 'Chorwacja', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(18, 'Ben', 'Lederman', 21, 'Stany Zjednoczone', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(19, 'Oskar', 'Zawada', 25, 'Polska', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(20, 'Igor', 'Sapala', 26, 'Polska', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(21, 'Ivi', 'Lopez', 27, 'Hiszpania', 2);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(22, 'Kacper', 'Trelowski', 23, 'Polska', 2);

-- Pogoń Szczecin
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(23,'Humbert','Mustchin', 35, 'Francja', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(24,'Joyan', 'Robley', 23,'Anglia', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(25,'Harry','McCloid', 27,'Irlandia Polnocna', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(26,'Filip','Kowal', 41,'Polska', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(27,'Marcin','Robak', 33,'Polska', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(28,'Dawid','Wdowiak', 23,'Polska', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(29,'Jan','Rozga', 27,'Polska', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(30,'Daniel','Frasyniuk', 20, 'Polska', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(31,'Jorginho',NULL, 32,'Brazylia', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(32,'Fabinho',NULL, 24,'Brazylia', 3);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(33,'Marius','Lindvik', 21,'Norwegia', 3);

-- Piast Gliwice
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(34, 'Janis', 'Papanikulau', 33, 'Grecja', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(35, 'Petr', 'Schwartz', 40, 'Czechy', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(36, 'Marko', 'Poletanovic', 24, 'Serbia', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(37, 'David', 'Tajanic', 22, 'Slowenia', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(38, 'Mateusz', 'Wdowiak', 25, 'Polska', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(39, 'Wojciech', 'Muzyk', 22, 'Polska', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(40, 'Luquinhas', NULL, 25, 'Brazylia', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(41, 'Pawel', 'Wszolek', 29, 'Polska', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(42, 'Rafael', 'Lopes', 30, 'Portugalia', 4);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(44, 'Andre', 'Martins', 31, 'Portugalia', 4);

-- Lechia Gdansk
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(45, 'Flavio', 'Paixao', 33, 'Grecja', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(46, 'Zdenek', 'Hovanec', 40, 'Czechy', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(47, 'Wojciech', 'Kurek', 34, 'Polska', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(48, 'Jaroslaw', 'Ozdoba', 22, 'Polska', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(49, 'Filip', 'Wdowiak', 25, 'Polska', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(50, 'Daniel', 'Wachowiak', 29, 'Polska', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(51, 'Guilherme', NULL, 27, 'Brazylia', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(52, 'Pawel', 'Daszynski', 32, 'Polska', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(53, 'Andre', 'Lopes', 30, 'Portugalia', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(54, 'Jese', 'Rodriguez', 36, 'Hiszpania', 5);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(55, 'Marco', 'Paixao', 33, 'Portugalia', 5);

-- Śląsk Wrocław
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(56, 'Zdiskas', 'Mlynarskevichius', 24, 'Litwa', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(57, 'Jan', 'Krol', 30, 'Polska', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(58, 'Damian', 'Krol', 26, 'Polska', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(59, 'Jaroslaw', 'Jach', 33, 'Polska', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(60, 'Filip', 'Wicki', 25, 'Polska', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(61, 'Adrian', 'Verhaegan', 27, 'Belgia', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(62, 'Kiril', 'Smal', 21, 'Rosja', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(63, 'Pawel', 'Miotke', 23, 'Polska', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(64, 'Giovanni', 'Tutti', 30, 'Wlochy', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(65, 'Andre', 'Silva', 26, 'Hiszpania', 6);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(66, 'David', 'Vidales', 25, 'Francja', 6);

-- Zagłębie Lubin
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(67, 'Lukasz', 'Sobolewski', 27, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(68, 'Jan', 'Frackowiak', 22, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(69, 'Tymoteusz', 'Kunz', 32, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(70, 'Krzysztof', 'Duda', 21, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(71, 'Filip', 'Wolny', 33, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(72, 'Adrian', 'Kowalski', 25, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(73, 'Hans', 'Muller', 21, 'Niemcy', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(74, 'Pawel', 'Piatek', 23, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(75, 'Leon', 'Werner', 30, 'Austria', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(76, 'Maciej', 'Urban', 26, 'Polska', 7);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(77, 'Grzegorz', 'Tralka', 25, 'Polska', 7);

-- Warta Poznan
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(78, 'Michal', 'Pastusiak', 34, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(79, 'Bartosz', 'Rudecki', 22, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(80, 'Juan', 'Acosta', 32, 'Hiszpania', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(81, 'Jan', 'Duda', 21, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(82, 'Ondrej', 'Duda', 27, 'Slowacja', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(83, 'Adrian', 'Kostrzebski', 30, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(84, 'Nicklas', 'Muller', 29, 'Niemcy', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(85, 'Nikodem', 'Pawlowicz', 22, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(86, 'Franciszek', 'Kubski', 30, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(87, 'Jakub', 'Najman', 28, 'Polska', 8);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(88, 'Robert', 'Ostrowski', 24, 'Polska', 8);

-- Lech Poznan
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(89, 'Josip', 'Besic', 34, 'Bosnia i Hercegowina', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(90, 'Marcin', 'Rola', 26, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(91, 'Kasper', 'Hamalainen', 32, 'Finlandia', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(92, 'Waclaw', 'Obraniak', 27, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(93, 'Witold', 'Tacikiewicz', 24, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(94, 'Jan', 'Koszkalo', 20, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(95, 'Denis', 'Hubner', 32, 'Niemcy', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(96, 'Jacek', 'Dawidowicz', 35, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(97, 'Wojciech', 'Witkowski', 33, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(98, 'Jedrzej', 'Kowalski', 25, 'Polska', 9);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(99, 'Daniel', 'Demczyna', 32, 'Polska', 9);

-- Gornik Zabrze
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(100, 'Wojciech', 'Zaborowski', 29, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(101, 'Daniel', 'Adamowicz', 24, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(102, 'Cyprian', 'Wszolek', 32, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(103, 'Nikki', 'Thiem', 23, 'Dania', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(104, 'Krzysztof', 'Sauc', 26, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(105, 'Maciej', 'Nowak', 22, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(106, 'Artem', 'Markelov', 24, 'Ukraina', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(107, 'Lukasz', 'Frackowiak', 31, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(108, 'Andre', 'Cardillo', 29, 'Peru', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(109, 'Marian', 'Kowalski', 36, 'Polska', 10);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(110, 'Vytautas', 'Bibis', 25, 'Litwa', 10);

-- Jagiellonia
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(111, 'Kamil', 'Kowalewski', 26, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(112, 'Tomasz', 'Frankowski', 27, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(113, 'Jozef', 'Walentynowicz', 36, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(114, 'Wojciech', 'Suchodolski', 35, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(115, 'Krzysztof', 'Kononowicz', 35, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(116, 'Dominik', 'Tchorzewski', 23, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(117, 'Bruno', 'Lopes', 28, 'Portugalia', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(118, 'Miroslaw', 'Krol', 33, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(119, 'Prejuce', 'Nakoulma', 29, 'Burkina Faso', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(120, 'Janusz', 'Kowalik', 23, 'Polska', 11);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(121, 'Taras', 'Romanczuk', 27, 'Polska', 11);

-- Cracovia
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(122, 'Krzysztof', 'Kolanko', 24, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(123, 'Dawid', 'Mazurek', 29, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(124, 'Ronald', 'Dmowski', 33, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(125, 'Pawel', 'Krauze', 31, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(126, 'Michal', 'Muller', 23, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(127, 'Janusz', 'Pogorzelski', 26, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(128, 'Rivaldinho', NULL, 20, 'Brazylia', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(129, 'Miroslaw', 'Krol', 33, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(130, 'Thiago', NULL, 20, 'Brazylia', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(131, 'Damian', 'Januszewicz', 34, 'Polska', 12);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(132, 'Waclaw', 'Francuz', 24, 'Polska', 12);

-- Wisla Plock
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(133, 'Dominik', 'Furman', 28, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(134, 'Franiczek', 'Wloch', 22, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(135, 'Bartosz', 'Szczepanik', 19, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(136, 'Sebastian', 'Kozielczyk', 24, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(137, 'Wlodzimierz', 'Abramowicz', 30, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(138, 'Pawel', 'Mocek', 34, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(139, 'Pawel', 'Szabla', 27, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(140, 'Kajetan', 'Konstanty', 19, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(141, 'Marcin', 'Tomaszewski', 27, 'Brazylia', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(142, 'Dariusz', 'Kowal', 34, 'Polska', 13);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(143, 'Tomasz', 'Milaniuk', 26, 'Polska', 13);

-- Wisla Krakow
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(144, 'Dominik', 'Furman', 28, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(145, 'Franiczek', 'Wloch', 22, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(146, 'Bartosz', 'Szczepanik', 19, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(147, 'Sebastian', 'Kozielczyk', 24, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(148, 'Wlodzimierz', 'Abramowicz', 30, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(149, 'Pawel', 'Mocek', 34, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(150, 'Pawel', 'Szabla', 27, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(151, 'Kajetan', 'Konstanty', 19, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(152, 'Marcin', 'Tomaszewski', 27, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(153, 'Dariusz', 'Kowal', 34, 'Polska', 14);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(154, 'Tomasz', 'Milaniuk', 26, 'Polska', 14);

-- Stal Mielec 
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(155, 'Jakub', 'Rucki', 19, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(156, 'Szymon', 'Przygonski', 20, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(157, 'Lukasz', 'Zygmunciak', 23, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(158, 'Witold', 'Krol', 27, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(159, 'Tomas', 'Havranek', 37, 'Czechy', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(160, 'Peter', 'Zajc', 22, 'Slowenia', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(161, 'Filip', 'Duda', 24, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(162, 'Kajetan', 'Mirek', 26, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(163, 'Rodrygo', NULL, 20, 'Brazylia', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(164, 'Wojciech', 'Kowalski', 35, 'Polska', 15);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(165, 'Daniel', 'Pastusiak', 27, 'Polska', 15);

-- Podbeskidzie
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(166, 'Michal', 'Bachleda', 41, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(167, 'Fazi', 'Ghoulam', 32, 'Algeria', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(168, 'Dawid', 'Gac', 27, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(169, 'Damian', 'Witka', 21, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(170, 'Krystian', 'Kowalski', 27, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(171, 'Tomas', 'Hovanec', 23, 'Czechy', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(172, 'Francois', 'Peier', 32, 'Szwajcaria', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(173, 'Filip', 'Szczerski', 19, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(174, 'Kajetan', 'Mirek', 26, 'Polska', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(175, 'Stefan', 'Huber', 26, 'Austria', 16);
INSERT INTO pilkarz(id, imie, nazwisko, wiek, narodowosc, klub)
    VALUES(176, 'Tymoteusz', 'Baranowski', 32, 'Polska', 16);


-- dane o meczach

-- 1 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(1,'2020-08-21','14:30',1,7,3,9,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(2,'2020-08-22','14:30',2,12,3,3,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(3,'2020-08-22','18:30',3,6,3,4,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(4,'2020-08-22','18:30',4,1,3,2,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(5,'2020-08-23','14:30',5,13,1,15,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(6,'2020-08-23','18:30',6,5,0,8,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(7,'2020-08-23','18:30',7,10,3,16,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(8,'2020-08-24','18:30',8,11,1,14,1);

-- 2 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(9,'2020-08-28','14:30',9,7,3,8,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(10,'2020-08-28','16:30',10,15,0,10,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(11,'2020-08-29','14:30',11,5,0,2,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(12,'2020-08-29','16:30',12,14,0,6,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(13,'2020-08-29','18:30',4,1,0,11,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(14,'2020-08-30','14:30',1,12,1,16,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(15,'2020-08-30','16:30',2,4,0,3,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(16,'2020-08-30','18:30',3,9,1,13,1);

-- 3 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(17,'2020-09-11','15:30',5,11,3,16,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(18,'2020-09-11','18:30',6,13,0,1,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(19,'2020-09-12','16:30',7,12,1,15,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(20,'2020-09-12','16:30',8,8,1,4,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(21,'2020-09-12','18:30',9,6,1,9,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(22,'2020-09-13','16:30',9,3,1,14,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(23,'2020-09-13','16:30',10,10,3,5,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(24,'2020-09-14','19:30',11,2,3,7,0);

-- 4 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(25,'2020-09-18','15:30',1,16,0,2,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(26,'2020-09-18','18:30',12,12,0,14,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(27,'2020-09-19','16:30',2,5,3,15,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(28,'2020-09-19','18:30',3,3,3,6,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(29,'2020-09-19','20:00',4,1,0,10,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(30,'2020-09-20','16:30',5,7,1,12,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(31,'2020-09-20','18:30',6,9,1,8,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(32,'2020-09-21','18:30',7,4,0,11,3);

-- 5 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(33,'2020-09-25','16:30',8,13,0,8,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(34,'2020-09-25','18:30',9,10,1,14,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(35,'2020-09-26','16:30',10,12,1,2,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(36,'2020-09-26','18:30',10,5,3,16,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(37,'2020-09-26','20:30',11,11,0,7,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(38,'2020-09-28','20:30',12,15,3,4,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(39,'2020-10-21','20:30',5,1,3,6,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(40,'2020-12-16','20:30',5,9,0,3,3);


-- 6 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(41,'2020-10-02','16:30',10,2,3,13,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(42,'2020-10-02','19:00',11,6,3,12,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(43,'2020-10-03','16:30',12,16,3,15,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(44,'2020-10-03','18:30',1,7,3,10,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(45,'2020-10-04','18:30',2,4,0,9,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(46,'2020-10-28','18:30',8,14,0,5,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(47,'2020-10-30','16:30',9,3,3,11,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(48,'2020-11-02','19:00',10,8,0,1,3);

-- 7 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(49,'2020-10-17','14:30',1,12,3,4,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(50,'2020-10-17','16:30',2,10,0,2,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(51,'2020-10-17','18:30',3,11,3,9,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(52,'2020-10-18','14:30',4,13,3,6,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(53,'2020-10-18','16:30',5,15,0,14,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(54,'2020-10-18','18:30',7,1,3,7,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(55,'2020-10-19','16:30',6,16,0,8,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(56,'2020-10-19','18:30',8,5,0,3,3);

-- 8 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(57,'2020-10-23','16:30',9,4,1,13,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(58,'2020-10-23','18:30',10,7,1,5,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(59,'2020-10-24','16:30',11,14,3,16,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(60,'2020-10-24','18:30',12,6,3,11,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(61,'2020-10-24','20:30',1,3,0,1,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(62,'2020-10-25','16:30',2,2,3,15,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(63,'2020-10-25','18:30',3,9,1,12,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(64,'2020-10-26','18:30',4,8,0,10,3);

-- 9 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(65,'2020-11-07','16:30',5,15,0,8,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(66,'2020-11-07','18:30',6,12,3,11,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(67,'2020-11-08','18:30',7,1,3,9,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(68,'2020-11-08','20:30',8,2,1,14,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(69,'2020-11-20','16:30',11,5,3,6,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(70,'2020-11-20','18:30',12,10,0,4,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(71,'2020-11-24','18:30',3,16,3,7,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(72,'2020-12-02','19:30',4,13,1,3,1);

-- 10 kolejka
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(73,'2020-11-07','20:30',1,6,1,10,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(74,'2020-11-09','18:30',2,3,1,16,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(75,'2020-11-21','16:30',3,7,1,15,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(76,'2020-11-21','18:30',4,8,3,14,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(77,'2020-11-22','16:30',6,9,1,2,1);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(78,'2020-11-22','18:30',5,12,0,1,3);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(79,'2020-11-23','16:30',8,4,3,5,0);
INSERT INTO mecz(id, data_spotkania, godzina, sedzia, gospodarz, gosp_pkt, gosc, gosc_pkt)
    VALUES(80,'2020-11-23','18:30',7,11,3,13,0);
    
-- dane do tabeli gra_w_meczu
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(1,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(1,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(1,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(1,67);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(1,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,29);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,39);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(2,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(3,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(3,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(3,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(3,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(4,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(4,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(4,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(4,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(5,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(5,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(5,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(5,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(6,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(6,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(6,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(7,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(7,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(7,39);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(7,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(7,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(8,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(8,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(8,39);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(8,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(8,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(9,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(9,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(9,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(10,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(10,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(10,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(10,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,18);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,48);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(11,78);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(12,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(12,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(12,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(12,41);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(12,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(13,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(13,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(13,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(13,41);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(13,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,41);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(14,77);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(15,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(15,41);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(15,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(16,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(16,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(16,41);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(16,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(16,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(17,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(17,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(17,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(17,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(18,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(18,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(18,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(19,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(19,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(19,42);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(19,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(19,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(20,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(20,42);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(20,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(20,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(21,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(21,11);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(21,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(21,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(21,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(22,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(22,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(22,42);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(22,50);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(22,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(23,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(24,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(25,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(26,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(27,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(28,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(29,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(29,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(29,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(29,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(30,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(30,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(30,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(30,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(31,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(31,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(31,56);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(32,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(32,21);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(32,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(32,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(33,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(33,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(33,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(33,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(34,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(34,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(35,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(35,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(36,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(36,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(37,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(37,27);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(38,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(38,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(40,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(41,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(42,31);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(44,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(45,31);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(45,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(46,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(47,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(48,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(49,31);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(50,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(51,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(52,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(53,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(54,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(54,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(54,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(55,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(55,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(56,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(57,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(58,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(59,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(60,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(61,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(62,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(63,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(64,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(65,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(67,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(68,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(69,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(70,43);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(72,43);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(73,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(73,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(74,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(74,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(75,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(75,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(76,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(77,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(78,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(79,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(81,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(82,62);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(83,63);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(84,70);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(85,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(86,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(87,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(88,12);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(89,6);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(91,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(92,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(93,6);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(94,15);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(95,2);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(96,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(97,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(98,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(99,15);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(100,13);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(101,57);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(102,67);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(103,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(104,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(105,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(106,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(107,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(108,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(109,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(110,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(112,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(113,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(114,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(115,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(116,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(117,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(118,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(119,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(120,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(121,45);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(122,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(123,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(124,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(125,14);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(126,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(128,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(129,3);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(131,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(132,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(133,16);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(134,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(135,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(136,15);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(137,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(138,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(139,17);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(140,23);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(141,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(142,72);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(143,72);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(144,72);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(145,72);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(146,45);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(147,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(148,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(149,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(150,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(151,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(152,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(153,5);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(155,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(156,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(157,19);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(158,26);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(159,29);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(160,29);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(161,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(162,4);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(163,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(164,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(165,54);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(166,34);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(167,9);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(168,26);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(169,28);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(170,24);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(171,27);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(172,35);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(173,8);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(175,15);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(175,36);
INSERT INTO gra_w_meczu(pilkarz_id, mecz_id)
    VALUES(130,5);











































































