SET client_encoding='utf-8';

DROP TRIGGER przebudowa on stadion CASCADE;
DROP FUNCTION przebudowa_stadionu;

DROP TRIGGER zwolnieni_trenerzy_trigg on trener CASCADE;
DROP FUNCTION zwolnieni_trenerzy_func;

DROP TABLE klub CASCADE;
DROP TABLE trener CASCADE;
DROP TABLE pilkarz CASCADE;
DROP TABLE stadion CASCADE;
DROP TABLE trener CASCADE;
DROP TABLE sedzia CASCADE;
DROP TABLE mecz CASCADE;
DROP TABLE gra_w_meczu CASCADE;
DROP TABLE zwolnieni_trenerzy;