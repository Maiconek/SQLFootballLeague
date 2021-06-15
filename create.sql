SET client_encoding='utf-8';


CREATE TABLE klub (
    id              char(6)       not null,
    nazwa           varchar(32)   not null,
    punkty          int           not null,
    rok_zalozenia   char(6)       not null,
    miasto          varchar(32)   not null,
    ulica           varchar(32)   not null,
    numer           char(6)       not null,
    CONSTRAINT      klub_pk PRIMARY KEY(id)
);

CREATE TABLE trener (
    id              char(6)       not null,
    imie            varchar(32)   not null,
    nazwisko        varchar(32)   not null,
    narodowosc      varchar(32)   not null,
    klub            char(6)       REFERENCES klub(id) UNIQUE,
    CONSTRAINT      trener_pk PRIMARY KEY(id)
);


CREATE TABLE pilkarz (
    id              char(6)       not null,
    imie            varchar(32)   not null,
    nazwisko        varchar(32),
    wiek            char(6)       not null,
    narodowosc      varchar(32)   not null,
    klub            char(6)       not null,
    CONSTRAINT      pilkarz_pk PRIMARY KEY(id),
    CONSTRAINT      pilkarz_fk FOREIGN KEY(klub)
                       REFERENCES klub(id)
                        ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE stadion (
    id              char(6)       not null,
    nazwa           varchar(32)   not null,
    pojemnosc       int           not null,
    rok_wybudowania int           not null,
    miasto          varchar(32)   not null,
    ulica           varchar(32)   not null,
    numer           char(6)       not null,
    klub            char(6)       REFERENCES klub(id) UNIQUE,
    CONSTRAINT      stadion_pk    PRIMARY KEY(id)
);

CREATE TABLE sedzia (
    id              char(6)       not null,
    imie            varchar(32)   not null,
    nazwisko        varchar(32)   not null,
    narodowosc      varchar(32)   not null,
    CONSTRAINT      sedzia_pk     PRIMARY KEY(id)
);

CREATE TABLE mecz (
    id              char(6)       not null,
    data_spotkania  date          not null,
    godzina         char(12)      not null,
    gospodarz       char(6)       REFERENCES klub(id),
    gosp_pkt        int           not null,
    gosc            char(6)       REFERENCES klub(id),
    gosc_pkt        int           not null,
    sedzia          char(6)       REFERENCES sedzia(id),
    CONSTRAINT      mecz_pk       PRIMARY KEY(id)
);

CREATE TABLE gra_w_meczu (
    pilkarz_id     char(6)       REFERENCES pilkarz(id),
    mecz_id        char(6)       REFERENCES mecz(id)        
);

