SET client_encoding='utf-8';

-- 1 trigger który zawiadamia o nowej pojemności stadionu po przebudowie
CREATE FUNCTION przebudowa_stadionu()
RETURNS TRIGGER as $$
    BEGIN   
        RAISE NOTICE 'Pojemnosc stadionu po przebudowie wynosi %', NEW.pojemnosc;
        RETURN NEW;
    END;
$$ LANGUAGE 'plpgsql';

CREATE TRIGGER przebudowa BEFORE INSERT OR UPDATE OR DELETE ON stadion
    FOR EACH ROW EXECUTE PROCEDURE przebudowa_stadionu();



-- 2 trigger, który uzupełnia tabele zwolnionych trenerów, po usunięciu ich z tabeli trener
CREATE TABLE zwolnieni_trenerzy (
    zwolnieni_imie         varchar(32)      not null,
    zwolnieni_nazwisko     varchar(32)      not null,
    zwolnieni_narodowosc   varchar(32)      not null
);

CREATE FUNCTION zwolnieni_trenerzy_func()
RETURNS TRIGGER as $$
    BEGIN 
        INSERT INTO zwolnieni_trenerzy (zwolnieni_imie, zwolnieni_nazwisko, zwolnieni_narodowosc)
        VALUES(OLD.imie, OLD.nazwisko, OLD.narodowosc);
        RETURN OLD;
    END;
$$ LANGUAGE 'plpgsql';

CREATE TRIGGER zwolnieni_trenerzy_trigg
    BEFORE DELETE ON trener
    FOR EACH ROW EXECUTE PROCEDURE zwolnieni_trenerzy_func();

