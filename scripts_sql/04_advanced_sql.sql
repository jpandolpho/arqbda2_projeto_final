SET SERVEROUT ON;

--TRIGGER: trigger para colocar data de conclus�o em um exercicio
CREATE OR REPLACE TRIGGER concluir_exercicio
    BEFORE UPDATE OF status ON progressoexercicio FOR EACH ROW
BEGIN
    IF :NEW.status = 100 THEN
        :NEW.data_conclusao := SYSDATE;
    END IF;
END;

--testando o trigger
SELECT * FROM progressoexercicio WHERE id_progresso=2;

UPDATE progressoexercicio
    SET status = 100
    WHERE id_progresso = 2;

SELECT * FROM progressoexercicio WHERE id_progresso=2;

SELECT * FROM progressoexercicio WHERE id_progresso=9;

UPDATE progressoexercicio
    SET status = 97
    WHERE id_progresso = 9;

SELECT * FROM progressoexercicio WHERE id_progresso=9;

-- View: mostar nome de usu�rio, nome de cada exerc�cio que ele est� fazendo e o progresso nesse exerc�cio
CREATE OR REPLACE VIEW v_usuario_exercicio_progresso AS
SELECT u.nome AS nome_usuario,
       e.titulo AS nome_exercicio,
       p.status AS progresso
FROM usuario u
JOIN progressoexercicio p ON u.id_usuario = p.id_usuario
JOIN exercicio e ON p.id_exercicio = e.id_exercicio;

SELECT * FROM v_usuario_exercicio_progresso;

-- Function: alterar estado de verifica��o de um psicologo
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
        RETURN 'Estado de verifica��o alterado para "N".';
    ELSIF v_atual_estado = 'N' THEN
        UPDATE psicologo
        SET verificado = 'Y'
        WHERE id_psicologo = p_id_psicologo;
        RETURN 'Estado de verifica��o alterado para "Y".';
    ELSE
        RETURN 'Estado de verifica��o inv�lido.';
    END IF;
    
    EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'Psic�logo n�o encontrado.';
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
/

-- PROCEDURE: inserir valores no hist�rico de medita��o(toda vez que um usu�rio acessar uma medita��o)
CREATE OR REPLACE PROCEDURE inserir_historico_meditacao(
    p_id_usuario usuario.id_usuario%TYPE,
    p_id_meditacao meditacao.id_meditacao%TYPE
) IS
BEGIN
    INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
        VALUES (historico_seq.NEXTVAL, p_id_usuario, p_id_meditacao, SYSDATE);
END;
/

-- teste da procedure
SELECT * FROM historicomeditacao WHERE id_usuario = 1;

EXEC inserir_historico_meditacao(1,1);

SELECT * FROM historicomeditacao WHERE id_usuario = 1;