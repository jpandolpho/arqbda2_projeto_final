INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Ana Silva', 'ana.silva@email.com', 'senha123', TO_DATE('1990-05-12', 'YYYY-MM-DD'), 'Feminino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Carlos Souza', 'carlos.souza@email.com', 'senha456', TO_DATE('1985-09-30', 'YYYY-MM-DD'), 'Masculino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Mariana Costa', 'mariana.costa@email.com', 'senha789', TO_DATE('1992-11-15', 'YYYY-MM-DD'), 'Feminino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Bruno Lima', 'bruno.lima@email.com', 'senha321', TO_DATE('1988-03-22', 'YYYY-MM-DD'), 'Masculino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Paula Rocha', 'paula.rocha@email.com', 'senha654', TO_DATE('1995-07-18', 'YYYY-MM-DD'), 'Feminino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Fernando Alves', 'fernando.alves@email.com', 'senha987', TO_DATE('1980-12-05', 'YYYY-MM-DD'), 'Masculino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Julia Martins', 'julia.martins@email.com', 'senha147', TO_DATE('1993-04-09', 'YYYY-MM-DD'), 'Feminino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Rafael Mendes', 'rafael.mendes@email.com', 'senha258', TO_DATE('1987-08-25', 'YYYY-MM-DD'), 'Masculino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Luciana Pires', 'luciana.pires@email.com', 'senha369', TO_DATE('1991-06-14', 'YYYY-MM-DD'), 'Feminino');
INSERT INTO usuario (id_usuario, nome, email, senha, data_nascimento, genero) 
    VALUES (usuario_seq.NEXTVAL, 'Tiago Fernandes', 'tiago.fernandes@email.com', 'senha159', TO_DATE('1983-02-28', 'YYYY-MM-DD'), 'Masculino');

INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Jo�o Pereira', 'joao.pereira@psicologia.com', 'psico123', 'CRP12345', 'Terapia Cognitivo-Comportamental', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Laura Mendes', 'laura.mendes@psicologia.com', 'psico456', 'CRP67890', 'Psican�lise', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Pedro Souza', 'pedro.souza@psicologia.com', 'psico789', 'CRP11223', 'Terapia Humanista', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Marina Costa', 'marina.costa@psicologia.com', 'psico321', 'CRP44556', 'Terapia Sist�mica', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Lucas Lima', 'lucas.lima@psicologia.com', 'psico654', 'CRP77889', 'Terapia Gestalt', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Renata Silva', 'renata.silva@psicologia.com', 'psico987', 'CRP99001', 'Terapia de Casal', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Andr� Ramos', 'andre.ramos@psicologia.com', 'psico147', 'CRP22334', 'Terapia Infantil', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Camila Rocha', 'camila.rocha@psicologia.com', 'psico258', 'CRP55667', 'Terapia de Grupo', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Felipe Martins', 'felipe.martins@psicologia.com', 'psico369', 'CRP88990', 'Terapia Breve', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Beatriz Ferreira', 'beatriz.ferreira@psicologia.com', 'psico159', 'CRP11224', 'Psicoterapia Anal�tica', 'N');

INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Hoje comecei uma nova rotina de medita��o.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 2, TO_DATE('2024-01-02', 'YYYY-MM-DD'), 'Me senti mais calmo ap�s a sess�o de respira��o.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 3, TO_DATE('2024-01-03', 'YYYY-MM-DD'), 'Foi um dia dif�cil, mas consegui manter o foco.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 4, TO_DATE('2024-01-04', 'YYYY-MM-DD'), 'A medita��o me ajudou a dormir melhor esta noite.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 5, TO_DATE('2024-01-05', 'YYYY-MM-DD'), 'Consegui completar todos os exerc�cios da minha rotina.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 6, TO_DATE('2024-01-06', 'YYYY-MM-DD'), 'Senti um pouco de ansiedade, mas escrevendo aqui j� ajuda.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 7, TO_DATE('2024-01-07', 'YYYY-MM-DD'), 'Hoje foi um bom dia para refletir sobre minhas conquistas.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 8, TO_DATE('2024-01-08', 'YYYY-MM-DD'), 'A caminhada pela manh� me deu energia para o dia.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 9, TO_DATE('2024-01-09', 'YYYY-MM-DD'), 'Estou aprendendo a lidar melhor com o estresse.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 10, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Me senti grato pelas pequenas coisas hoje.');

INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Respira��o Profunda', 'Exerc�cio de respira��o para reduzir o estresse.', 'Relaxamento');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Di�rio da Gratid�o', 'Anote tr�s coisas pelas quais voc� � grato hoje.', 'Reflex�o');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Visualiza��o Positiva', 'Imagine um cen�rio que te traz felicidade.', 'Imagina��o');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Medita��o Guiada', 'Ou�a uma medita��o guiada de 10 minutos.', 'Medita��o');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Alongamento Matinal', 'Fa�a alongamentos leves para come�ar o dia.', 'F�sico');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Planejamento do Dia', 'Liste as tr�s tarefas mais importantes.', 'Organiza��o');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Desconectar-se', 'Desligue o celular por 1 hora.', 'Digital Detox');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Caminhada Consciente', 'Fa�a uma caminhada prestando aten��o aos detalhes ao redor.', 'Aten��o Plena');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Autoavalia��o Emocional', 'Identifique e escreva suas emo��es do dia.', 'Reflex�o');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Respira��o 4-7-8', 'Inspire por 4s, segure por 7s e expire por 8s.', 'Relaxamento');

INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o para Ansiedade', 'Pr�tica para reduzir sintomas de ansiedade.', 10);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o da Aten��o Plena', 'Foco no momento presente.', 15);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o do Sono', 'Prepara��o para uma boa noite de sono.', 20);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o de Gratid�o', 'Reflex�o sobre aspectos positivos da vida.', 12);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o Guiada para Relaxamento', 'Relaxamento profundo e consciente.', 18);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o de Amor-Pr�prio', 'Cultivo da autocompaix�o e aceita��o.', 14);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o de Respira��o', 'Foco na respira��o consciente.', 8);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o para Concentra��o', 'Melhore seu foco e aten��o.', 10);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o para Al�vio do Estresse', 'Liberte tens�es acumuladas.', 16);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Medita��o do Perd�o', 'Pr�tica para cultivar o perd�o.', 22);

INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 1, 1, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 2, 2, TO_DATE('2024-01-06', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 3, 3, TO_DATE('2024-01-07', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 4, 4, TO_DATE('2024-01-08', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 5, 5, TO_DATE('2024-01-09', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 6, 6, TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 7, 7, TO_DATE('2024-01-11', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 8, 8, TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 9, 9, TO_DATE('2024-01-13', 'YYYY-MM-DD'));
INSERT INTO historicomeditacao (id_historico, id_usuario, id_meditacao, data_acesso)
	VALUES (historico_seq.NEXTVAL, 10, 10, TO_DATE('2024-01-14', 'YYYY-MM-DD'));

INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 1, 'Rotina Matinal', 'Medita��o e alongamento pela manh�');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 2, 'Rotina Noturna', 'Exerc�cios de respira��o antes de dormir');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 3, 'Rotina de Estudo', 'Pausas para medita��o durante o estudo');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 4, 'Rotina de Foco', 'Exerc�cios para aumentar a concentra��o');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 5, 'Rotina Relaxante', 'Atividades relaxantes ap�s o trabalho');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 6, 'Rotina de Gratid�o', 'Escrever no di�rio ao final do dia');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 7, 'Rotina de Motiva��o', 'Exerc�cios para come�ar o dia com energia');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 8, 'Rotina de Ansiedade', 'T�cnicas para controle da ansiedade');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 9, 'Rotina de Produtividade', 'Organiza��o de tarefas di�rias');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 10, 'Rotina de Autocuidado', 'Momentos para autocuidado e bem-estar');

INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 1, 1, 'Pendente', TO_DATE('2024-02-01', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 2, 2, 'Conclu�do', TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 3, 3, 'Pendente', TO_DATE('2024-02-03', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 4, 4, 'Conclu�do', TO_DATE('2024-02-04', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 5, 5, 'Pendente', TO_DATE('2024-02-05', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 6, 6, 'Conclu�do', TO_DATE('2024-02-06', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 7, 7, 'Pendente', TO_DATE('2024-02-07', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 8, 8, 'Conclu�do', TO_DATE('2024-02-08', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 9, 9, 'Pendente', TO_DATE('2024-02-09', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 10, 10, 'Conclu�do', TO_DATE('2024-02-10', 'YYYY-MM-DD'));

INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 1, 1, 'Ol�, gostaria de agendar uma consulta.', TO_DATE('2024-01-15', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 2, 2, 'Preciso de ajuda com ansiedade.', TO_DATE('2024-01-16', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 3, 3, 'Como posso melhorar minha concentra��o?', TO_DATE('2024-01-17', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 4, 4, 'Estou me sentindo sobrecarregado.', TO_DATE('2024-01-18', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 5, 5, 'Preciso de orienta��o profissional.', TO_DATE('2024-01-19', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 6, 6, 'Quais exerc�cios recomendados para estresse?', TO_DATE('2024-01-20', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 7, 7, 'Gostaria de compartilhar meu progresso.', TO_DATE('2024-01-21', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 8, 8, 'Estou interessado em t�cnicas de respira��o.', TO_DATE('2024-01-22', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 9, 9, 'Como posso controlar minha ansiedade?', TO_DATE('2024-01-23', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 10, 10, 'Obrigado pela �ltima consulta!', TO_DATE('2024-01-24', 'YYYY-MM-DD'));

INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 1, 1, 100, TO_DATE('2024-01-05', 'YYYY-MM-DD'));
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 2, 2, 67, NULL);
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 3, 3, 100, TO_DATE('2024-01-07', 'YYYY-MM-DD'));
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 4, 4, 26, NULL);
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 5, 5, 100, TO_DATE('2024-01-09', 'YYYY-MM-DD'));
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 6, 6, 100, TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 7, 7, 93, NULL);
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 8, 8, 100, TO_DATE('2024-01-12', 'YYYY-MM-DD'));
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 9, 9, 84, NULL);
INSERT INTO progressoexercicio (id_progresso, id_usuario, id_exercicio, status, data_conclusao) 
    VALUES (progresso_seq.NEXTVAL, 10, 10, 100, TO_DATE('2024-01-14', 'YYYY-MM-DD'));