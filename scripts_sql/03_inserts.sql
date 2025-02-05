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
    VALUES (psicologo_seq.NEXTVAL, 'Dr. João Pereira', 'joao.pereira@psicologia.com', 'psico123', 'CRP12345', 'Terapia Cognitivo-Comportamental', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Laura Mendes', 'laura.mendes@psicologia.com', 'psico456', 'CRP67890', 'Psicanálise', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Pedro Souza', 'pedro.souza@psicologia.com', 'psico789', 'CRP11223', 'Terapia Humanista', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Marina Costa', 'marina.costa@psicologia.com', 'psico321', 'CRP44556', 'Terapia Sistêmica', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Lucas Lima', 'lucas.lima@psicologia.com', 'psico654', 'CRP77889', 'Terapia Gestalt', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Renata Silva', 'renata.silva@psicologia.com', 'psico987', 'CRP99001', 'Terapia de Casal', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. André Ramos', 'andre.ramos@psicologia.com', 'psico147', 'CRP22334', 'Terapia Infantil', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Camila Rocha', 'camila.rocha@psicologia.com', 'psico258', 'CRP55667', 'Terapia de Grupo', 'N');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dr. Felipe Martins', 'felipe.martins@psicologia.com', 'psico369', 'CRP88990', 'Terapia Breve', 'Y');
INSERT INTO psicologo (id_psicologo, nome, email, senha, crp, especialidade, verificado) 
    VALUES (psicologo_seq.NEXTVAL, 'Dra. Beatriz Ferreira', 'beatriz.ferreira@psicologia.com', 'psico159', 'CRP11224', 'Psicoterapia Analítica', 'N');

INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Hoje comecei uma nova rotina de meditação.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 2, TO_DATE('2024-01-02', 'YYYY-MM-DD'), 'Me senti mais calmo após a sessão de respiração.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 3, TO_DATE('2024-01-03', 'YYYY-MM-DD'), 'Foi um dia difícil, mas consegui manter o foco.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 4, TO_DATE('2024-01-04', 'YYYY-MM-DD'), 'A meditação me ajudou a dormir melhor esta noite.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 5, TO_DATE('2024-01-05', 'YYYY-MM-DD'), 'Consegui completar todos os exercícios da minha rotina.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 6, TO_DATE('2024-01-06', 'YYYY-MM-DD'), 'Senti um pouco de ansiedade, mas escrevendo aqui já ajuda.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 7, TO_DATE('2024-01-07', 'YYYY-MM-DD'), 'Hoje foi um bom dia para refletir sobre minhas conquistas.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 8, TO_DATE('2024-01-08', 'YYYY-MM-DD'), 'A caminhada pela manhã me deu energia para o dia.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 9, TO_DATE('2024-01-09', 'YYYY-MM-DD'), 'Estou aprendendo a lidar melhor com o estresse.');
INSERT INTO diario (id_diario, id_usuario, data_entrada, conteudo) 
    VALUES (diario_seq.NEXTVAL, 10, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Me senti grato pelas pequenas coisas hoje.');

INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Respiração Profunda', 'Exercício de respiração para reduzir o estresse.', 'Relaxamento');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Diário da Gratidão', 'Anote três coisas pelas quais você é grato hoje.', 'Reflexão');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Visualização Positiva', 'Imagine um cenário que te traz felicidade.', 'Imaginação');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Meditação Guiada', 'Ouça uma meditação guiada de 10 minutos.', 'Meditação');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Alongamento Matinal', 'Faça alongamentos leves para começar o dia.', 'Físico');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Planejamento do Dia', 'Liste as três tarefas mais importantes.', 'Organização');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Desconectar-se', 'Desligue o celular por 1 hora.', 'Digital Detox');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Caminhada Consciente', 'Faça uma caminhada prestando atenção aos detalhes ao redor.', 'Atenção Plena');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Autoavaliação Emocional', 'Identifique e escreva suas emoções do dia.', 'Reflexão');
INSERT INTO exercicio (id_exercicio, titulo, descricao, categoria) 
    VALUES (exercicio_seq.NEXTVAL, 'Respiração 4-7-8', 'Inspire por 4s, segure por 7s e expire por 8s.', 'Relaxamento');

INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação para Ansiedade', 'Prática para reduzir sintomas de ansiedade.', 10);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação da Atenção Plena', 'Foco no momento presente.', 15);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação do Sono', 'Preparação para uma boa noite de sono.', 20);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação de Gratidão', 'Reflexão sobre aspectos positivos da vida.', 12);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação Guiada para Relaxamento', 'Relaxamento profundo e consciente.', 18);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação de Amor-Próprio', 'Cultivo da autocompaixão e aceitação.', 14);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação de Respiração', 'Foco na respiração consciente.', 8);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação para Concentração', 'Melhore seu foco e atenção.', 10);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação para Alívio do Estresse', 'Liberte tensões acumuladas.', 16);
INSERT INTO meditacao (id_meditacao, titulo, descricao, duracao) 
    VALUES (meditacao_seq.NEXTVAL, 'Meditação do Perdão', 'Prática para cultivar o perdão.', 22);

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
    VALUES (rotina_seq.NEXTVAL, 1, 'Rotina Matinal', 'Meditação e alongamento pela manhã');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 2, 'Rotina Noturna', 'Exercícios de respiração antes de dormir');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 3, 'Rotina de Estudo', 'Pausas para meditação durante o estudo');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 4, 'Rotina de Foco', 'Exercícios para aumentar a concentração');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 5, 'Rotina Relaxante', 'Atividades relaxantes após o trabalho');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 6, 'Rotina de Gratidão', 'Escrever no diário ao final do dia');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 7, 'Rotina de Motivação', 'Exercícios para começar o dia com energia');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 8, 'Rotina de Ansiedade', 'Técnicas para controle da ansiedade');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 9, 'Rotina de Produtividade', 'Organização de tarefas diárias');
INSERT INTO rotinaterapia (id_rotina, id_usuario, nome, descricao) 
    VALUES (rotina_seq.NEXTVAL, 10, 'Rotina de Autocuidado', 'Momentos para autocuidado e bem-estar');

INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 1, 1, 'Pendente', TO_DATE('2024-02-01', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 2, 2, 'Concluído', TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 3, 3, 'Pendente', TO_DATE('2024-02-03', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 4, 4, 'Concluído', TO_DATE('2024-02-04', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 5, 5, 'Pendente', TO_DATE('2024-02-05', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 6, 6, 'Concluído', TO_DATE('2024-02-06', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 7, 7, 'Pendente', TO_DATE('2024-02-07', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 8, 8, 'Concluído', TO_DATE('2024-02-08', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 9, 9, 'Pendente', TO_DATE('2024-02-09', 'YYYY-MM-DD'));
INSERT INTO atividaderotina (id_atividade, id_rotina, id_exercicio, status, data_agendada) 
    VALUES (atividade_seq.NEXTVAL, 10, 10, 'Concluído', TO_DATE('2024-02-10', 'YYYY-MM-DD'));

INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 1, 1, 'Olá, gostaria de agendar uma consulta.', TO_DATE('2024-01-15', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 2, 2, 'Preciso de ajuda com ansiedade.', TO_DATE('2024-01-16', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 3, 3, 'Como posso melhorar minha concentração?', TO_DATE('2024-01-17', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 4, 4, 'Estou me sentindo sobrecarregado.', TO_DATE('2024-01-18', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 5, 5, 'Preciso de orientação profissional.', TO_DATE('2024-01-19', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 6, 6, 'Quais exercícios recomendados para estresse?', TO_DATE('2024-01-20', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 7, 7, 'Gostaria de compartilhar meu progresso.', TO_DATE('2024-01-21', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 8, 8, 'Estou interessado em técnicas de respiração.', TO_DATE('2024-01-22', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 9, 9, 'Como posso controlar minha ansiedade?', TO_DATE('2024-01-23', 'YYYY-MM-DD'));
INSERT INTO mensagem (id_mensagem, id_usuario, id_psicologo, conteudo, data_envio) 
    VALUES (mensagem_seq.NEXTVAL, 10, 10, 'Obrigado pela última consulta!', TO_DATE('2024-01-24', 'YYYY-MM-DD'));

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