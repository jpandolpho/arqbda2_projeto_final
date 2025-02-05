--TRIGGER
CREATE OR REPLACE TRIGGER concluir_exercicio
    BEFORE UPDATE OF status ON progressoexercicio FOR EACH ROW
BEGIN
    IF :NEW.status = 100 THEN
        :NEW.data_conclusao := SYSDATE;
    END IF;
END;

--testes
SELECT * FROM progressoexercicio WHERE id_progresso=12;

UPDATE progressoexercicio
    SET status = 100
    WHERE id_progresso = 12;

SELECT * FROM progressoexercicio WHERE id_progresso=12;

SELECT * FROM progressoexercicio WHERE id_progresso=19;

UPDATE progressoexercicio
    SET status = 97
    WHERE id_progresso = 19;

SELECT * FROM progressoexercicio WHERE id_progresso=19;