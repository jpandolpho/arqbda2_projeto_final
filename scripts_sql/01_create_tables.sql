CREATE TABLE usuario (
    id_usuario INT PRIMARY KEY,
    nome VARCHAR2(256) NOT NULL,
    email VARCHAR2(256) NOT NULL,
    senha VARCHAR2(20) NOT NULL,
    data_nascimento DATE NOT NULL,
    genero VARCHAR2(20)
);

CREATE TABLE psicologo (
    id_psicologo INT PRIMARY KEY,
    nome VARCHAR2(256) NOT NULL,
    email VARCHAR2(256) NOT NULL,
    senha VARCHAR2(20) NOT NULL,
    crp VARCHAR2(256) NOT NULL,
    especialidade VARCHAR2(256) NOT NULL,
    verificado VARCHAR2(1) NOT NULL
);

CREATE TABLE diario (
    id_diario INT PRIMARY KEY,
    id_usuario INT NOT NULL,
    data_entrada DATE NOT NULL,
    conteudo VARCHAR2(256) NOT NULL,
    CONSTRAINT fk_diario_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
);

CREATE TABLE exercicio (
    id_exercicio INT PRIMARY KEY,
    titulo VARCHAR2(256) NOT NULL,
    descricao VARCHAR2(256) NOT NULL,
    categoria VARCHAR2(256) NOT NULL
);

CREATE TABLE meditacao (
    id_meditacao INT PRIMARY KEY,
    titulo VARCHAR2(256) NOT NULL,
    descricao VARCHAR2(256) NOT NULL,
    duracao INT NOT NULL
);

CREATE TABLE historicomeditacao (
    id_historico INT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_meditacao INT NOT NULL,
    data_acesso DATE NOT NULL,
    CONSTRAINT fk_historico_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    CONSTRAINT fk_historico_meditacao FOREIGN KEY (id_meditacao) REFERENCES meditacao(id_meditacao)
);

CREATE TABLE rotinaterapia (
    id_rotina INT PRIMARY KEY,
    id_usuario INT NOT NULL,
    nome VARCHAR2(256) NOT NULL,
    descricao VARCHAR2(256) NOT NULL,
    CONSTRAINT fk_rotina_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
);

CREATE TABLE atividaderotina (
    id_atividade INT PRIMARY KEY,
    id_rotina INT NOT NULL,
    id_exercicio INT NOT NULL,
    status VARCHAR2(20) NOT NULL,
    data_agendada DATE NOT NULL,
    CONSTRAINT fk_atividade_rotina FOREIGN KEY (id_rotina) REFERENCES rotinaterapia(id_rotina),
    CONSTRAINT fk_atividade_exercicio FOREIGN KEY (id_exercicio) REFERENCES exercicio(id_exercicio)
);

CREATE TABLE mensagem (
    id_mensagem INT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_psicologo INT NOT NULL,
    conteudo VARCHAR2(1024) NOT NULL,
    data_envio DATE NOT NULL,
    CONSTRAINT fk_mensagem_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    CONSTRAINT fk_mensagem_psicologo FOREIGN KEY (id_psicologo) REFERENCES psicologo(id_psicologo)
);

CREATE TABLE progressoexercicio (
    id_progresso INT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_exercicio INT NOT NULL,
    status INT NOT NULL,
    data_conclusao DATE,
    CONSTRAINT fk_progresso_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    CONSTRAINT fk_progresso_exercicio FOREIGN KEY (id_exercicio) REFERENCES exercicio(id_exercicio)
);