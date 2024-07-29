CREATE TABLE Projeto (
    numero INT PRIMARY KEY,
    descricao TEXT NOT NULL
);

CREATE TABLE Comissao (
    codigo INT PRIMARY KEY,
    data_criacao DATE NOT NULL
);

CREATE TABLE Pesquisador (
    cpf CHAR(11) PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    instituicao VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    senioridade BOOLEAN NOT NULL
);

CREATE TABLE Atividade (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL,
    projeto_numero INT,
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero)
);

CREATE TABLE Subatividade (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL,
    atividade_super INT,
    FOREIGN KEY (atividade_super) REFERENCES Atividade(codigo)
);

CREATE TABLE AtividadeRealizadaPorPesquisador (
    codigo_atividade INT,
    cpf_pesquisador VARCHAR(11),
    PRIMARY KEY (codigo_atividade, cpf_pesquisador),
    FOREIGN KEY (codigo_atividade) REFERENCES Atividade(codigo),
    FOREIGN KEY (cpf_pesquisador) REFERENCES Pesquisador(cpf)
)

CREATE TABLE Cargo (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL
);


CREATE TABLE Artigo (
    matricula INT PRIMARY KEY,
    titulo TEXT NOT NULL,
    nota DECIMAL(4, 2),
    idioma VARCHAR(50),
    FOREIGN KEY (evento_codigo) REFERENCES Evento(evento_codigo)
);

CREATE TABLE ArtigoPublicadoEmEvento (
    artigo_matricula INT,
    evento_codigo INT,
    PRIMARY KEY (artigo_matricula, evento_codigo),
    FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula),
    FOREIGN KEY (evento_codigo) REFERENCES Evento(codigo)
);

CREATE TABLE Evento (
    codigo INT PRIMARY KEY,
    sigla VARCHAR(10) NOT NULL
);

CREATE TABLE ComissaoResponsavel (
    comissao_codigo INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (comissao_codigo, pesquisador_cpf),
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE ComissaoAprovaProjeto (
    comissao_codigo INT,
    projeto_numero INT,
    PRIMARY KEY (comissao_codigo, projeto_numero),
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero)
);

CREATE TABLE ComissaoParticipadaPesquisador (
    comissao_codigo INT,
    pesquisador_cpf VARCHAR(11),
    cargo_codigo INT,
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    FOREIGN KEY (cargo_codigo) REFERENCES Cargo(codigo)
);

CREATE TABLE AtividadeRealizadaPesquisador (
    atividade_codigo INT,
    pesquisador_cpf CHAR(11),
    data_inicio DATE,
    duracao INT,
    supervisor_cpf CHAR(11),
    PRIMARY KEY (atividade_codigo, pesquisador_cpf),
    UNIQUE (atividade_codigo), -- Restrições para garantir que cada atividade tenha um único pesquisador
    FOREIGN KEY (atividade_codigo) REFERENCES Atividade(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    FOREIGN KEY (supervisor_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE ProjetoCargoPesquisador (
    projeto_numero INT,
    cargo_codigo INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (projeto_numero, cargo_codigo, pesquisador_cpf),
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero),
    FOREIGN KEY (cargo_codigo) REFERENCES Cargo(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE ArtigoEscritoPorPesquisador (
    artigo_matricula INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (artigo_matricula, pesquisador_cpf),
    FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);
