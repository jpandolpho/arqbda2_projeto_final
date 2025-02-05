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

-- View: mostar nome de usuário, nome de cada exercício que ele está fazendo e o progresso nesse exercício
CREATE OR REPLACE VIEW v_usuario_exercicio_progresso AS
SELECT u.nome AS nome_usuario,
       e.titulo AS nome_exercicio,
       p.status AS progresso
FROM usuario u
JOIN progressoexercicio p ON u.id_usuario = p.id_usuario
JOIN exercicio e ON p.id_exercicio = e.id_exercicio;

SELECT * FROM v_usuario_exercicio_progresso;

-- Function: alterar estado de verificação de um psicologo
CREATE OR REPLACE FUNCTION alterar_verificacao_psicologo(
    p_id_psicologo IN INT
) RETURN VARCHAR2 IS
    v_atual_estado VARCHAR2(1);
BEGIN
    SELECT verificado
    INTO v_atual_estado
    FROM psicologo
    WHERE id_psicologo = p_id_psicologo;
    
    IF v_atual_estado = 'Y' THEN
        UPDATE psicologo
        SET verificado = 'N'
        WHERE id_psicologo = p_id_psicologo;
        RETURN 'Estado de verificação alterado para "N".';
    ELSIF v_atual_estado = 'N' THEN
        UPDATE psicologo
        SET verificado = 'Y'
        WHERE id_psicologo = p_id_psicologo;
        RETURN 'Estado de verificação alterado para "Y".';
    ELSE
        RETURN 'Estado de verificação inválido.';
    END IF;
    
    EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'Psicólogo não encontrado.';
END;
/

-- utilizando a function
BEGIN
    DECLARE
        v_resultado VARCHAR2(255); 
    BEGIN
        v_resultado := alterar_verificacao_psicologo(1);
        DBMS_OUTPUT.PUT_LINE(v_resultado);
    END;
END;


