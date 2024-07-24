CREATE TABLE Projeto (
    numero INT PRIMARY KEY,
    descricao TEXT NOT NULL
);

INSERT INTO Projeto (numero, descricao) VALUES
    (1, 'Desenvolvimento de um sistema de gerenciamento de inventário'),
    (2, 'Implementação de uma solução de e-commerce'),
    (3, 'Desenvolvimento de um aplicativo móvel para rastreamento de fitness'),
    (4, 'Migração de banco de dados para a nuvem'),
    (5, 'Criação de um portal de serviços ao cliente'),
    (6, 'Desenvolvimento de uma ferramenta de análise de dados'),
    (7, 'Implementação de um sistema de CRM'),
    (8, 'Automatização de processos de RH'),
    (9, 'Desenvolvimento de um sistema de gestão escolar'),
    (10, 'Criação de um site institucional para uma ONG'),
    (11, 'Implementação de uma solução de segurança cibernética'),
    (12, 'Desenvolvimento de um sistema de agendamento de consultas médicas'),
    (13, 'Criação de um portal de notícias'),
    (14, 'Desenvolvimento de um sistema de pagamento online'),
    (15, 'Implementação de uma plataforma de educação online'),
    (16, 'Desenvolvimento de uma solução de marketing digital'),
    (17, 'Criação de um sistema de gerenciamento de projetos'),
    (18, 'Implementação de uma rede social corporativa'),
    (19, 'Desenvolvimento de um aplicativo de delivery'),
    (20, 'Criação de um sistema de reservas de hotel');

CREATE TABLE Comissao (
    codigo INT PRIMARY KEY,
    data_criacao DATE NOT NULL
);

INSERT INTO Comissao (codigo, data_criacao)
VALUES
    (101, '15-01-2023'),
    (102, '10-02-2023'),
    (103, '05-03-2023'),
    (104, '12-04-2023'),
    (105, '20-05-2023'),
    (106, '25-06-2023'),
    (107, '18-07-2023'),
    (108, '30-08-2023'),
    (109, '14-09-2023'),
    (110, '22-10-2023'),
    (111, '03-11-2023'),
    (112, '08-12-2023'),
    (113, '10-01-2024'),
    (114, '15-02-2024'),
    (115, '12-03-2024'),
    (116, '09-04-2024'),
    (117, '20-05-2024'),
    (118, '18-06-2024'),
    (119, '25-07-2024'),
    (120, '30-08-2024'),
    (121, '15-09-2024');


CREATE TABLE Pesquisador (
    cpf CHAR(11) PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    instituicao VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    senioridade BOOLEAN NOT NULL
);

INSERT INTO Pesquisador (cpf, nome, instituicao, data_nascimento, senioridade)
VALUES
    ('12345678901', 'Ana Silva', 'Universidade Federal de São Paulo', '14-03-1995', TRUE),
    ('23456789012', 'Bruno Costa', 'Universidade Estadual de Campinas', '22-07-1990', FALSE),
    ('34567890123', 'Carla Oliveira', 'Universidade Federal do Rio de Janeiro', '30-11-1982', TRUE),
    ('45678901234', 'Daniel Almeida', 'Universidade Federal de Minas Gerais', '18-05-1978', TRUE),
    ('56789012345', 'Elena Santos', 'Universidade Federal do Paraná', '20-02-1988', FALSE),
    ('67890123456', 'Felipe Lima', 'Universidade de São Paulo', '05-09-1991', FALSE),
    ('78901234567', 'Gabriela Pereira', 'Universidade Federal de Santa Catarina', '13-12-1984', TRUE),
    ('89012345678', 'Hugo Martins', 'Universidade Federal do Ceará', '25-04-1989', FALSE),
    ('90123456789', 'Isabela Fernandes', 'Universidade Federal de Pernambuco', '11-08-1987', TRUE),
    ('01234567890', 'João Pedro Souza', 'Universidade Federal do Espírito Santo', '30-01-1994', FALSE),
    ('12345098765', 'Karla Rodrigues', 'Universidade Federal do Pará', '15-06-1986', TRUE),
    ('23456109876', 'Lucas Carvalho', 'Universidade Federal de Goiás', '08-10-1989', FALSE),
    ('34567210987', 'Mariana Freitas', 'Universidade Federal de São Carlos', '28-03-1992', FALSE),
    ('45678321098', 'Neto Vieira', 'Universidade Federal da Bahia', '01-07-1981', TRUE),
    ('56789432109', 'Olivia Gomes', 'Universidade Federal de Mato Grosso', '20-12-1990', FALSE),
    ('67890543210', 'Pedro Henrique Lima', 'Universidade Federal do Rio Grande do Sul', '23-11-1990', TRUE),
    ('78901654321', 'Quésia Ribeiro', 'Universidade Federal de São João Del-Rei', '09-05-1987', TRUE),
    ('89012765432', 'Rafael Martins', 'Universidade Federal de Uberlândia', '19-01-1994', FALSE),
    ('90123876543', 'Sofia Campos', 'Universidade Federal de Lavras', '14-04-1992', FALSE),
    ('01234987654', 'Tiago Fernandes', 'Universidade Federal de Sergipe', '31-10-1988', TRUE);
    ('11223344556', 'Ubiratan Castro', 'Universidade Federal de Mato Grosso do Sul', '15-05-1975', TRUE),
    ('22334455667', 'Valéria Souza', 'Universidade Federal do Amazonas', '30-11-1980', TRUE),
    ('33445566778', 'Wagner Rocha', 'Universidade Federal de Rondônia', '25-09-1972', TRUE),
    ('44556677889', 'Xavier Lima', 'Universidade Federal de Roraima', '05-06-1978', TRUE),
    ('55667788990', 'Yasmin Silva', 'Universidade Federal do Acre', '12-12-1985', TRUE),
    ('66778899001', 'Zoe Costa', 'Universidade Federal de Alagoas', '23-03-1983', TRUE);
    ('77889900112', 'Ana Paula Ferreira', 'Universidade Federal do Tocantins', '14-07-1981', TRUE),
    ('88990011223', 'Bruno Silva', 'Universidade Federal de Pernambuco', '22-02-1984', TRUE),
    ('99001122334', 'Carla Nunes', 'Universidade Federal de Ouro Preto', '15-08-1987', TRUE),
    ('00112233445', 'Daniel Moreira', 'Universidade Federal de Pelotas', '18-11-1975', TRUE),
    ('11223344557', 'Elaine Oliveira', 'Universidade Federal do Amazonas', '09-03-1979', TRUE),
    ('22334455668', 'Felipe Sousa', 'Universidade Federal do Maranhão', '02-05-1982', TRUE);



CREATE TABLE Atividade (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL,
    projeto_numero INT,
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero)
);

INSERT INTO Atividade (codigo, descricao, projeto_numero) VALUES
(1, 'Coleta de dados de campo', 1),
(2, 'Análise de dados', 1),
(3, 'Desenvolvimento de protótipo', 2),
(4, 'Testes de protótipo', 2),
(5, 'Revisão bibliográfica', 3),
(6, 'Desenvolvimento de metodologia', 3),
(7, 'Coleta de amostras', 4),
(8, 'Análise laboratorial', 4),
(9, 'Desenvolvimento de software', 5),
(10, 'Testes de usabilidade', 5),
(11, 'Estudo de viabilidade', 6),
(12, 'Análise de impacto', 6),
(13, 'Coleta de dados clínicos', 7),
(14, 'Ensaios clínicos', 7),
(15, 'Desenvolvimento de algoritmo', 8),
(16, 'Validação de algoritmo', 8),
(17, 'Levantamento de requisitos', 9),
(18, 'Desenvolvimento de aplicação web', 9),
(19, 'Modelagem matemática', 10),
(20, 'Simulação computacional', 10),
(21, 'Desenvolvimento de protocolo', 11),
(22, 'Testes de campo', 11),
(23, 'Pesquisa de mercado', 12),
(24, 'Análise de dados de mercado', 12),
(25, 'Desenvolvimento de hardware', 13),
(26, 'Testes de hardware', 13),
(27, 'Desenvolvimento de interface', 14),
(28, 'Testes de interface', 14),
(29, 'Coleta de dados experimentais', 15),
(30, 'Análise estatística', 15),
(31, 'Revisão sistemática', 16),
(32, 'Meta-análise', 16),
(33, 'Desenvolvimento de modelo teórico', 17),
(34, 'Testes empíricos', 17),
(35, 'Planejamento de experimento', 18),
(36, 'Execução de experimento', 18),
(37, 'Desenvolvimento de aplicativo móvel', 19),
(38, 'Testes de aplicativo móvel', 19),
(39, 'Desenvolvimento de jogo educativo', 20),
(40, 'Testes de jogo educativo', 20);


CREATE TABLE Subatividade (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL,
    atividade_super INT,
    FOREIGN KEY (atividade_super) REFERENCES Atividade(codigo)
);


INSERT INTO Subatividade (codigo, descricao, atividade_super) VALUES
    (1, 'Recolher requisitos iniciais do cliente', 1),
    (2, 'Definir escopo do sistema de inventário', 1),
    (3, 'Desenvolver protótipos de páginas para o e-commerce', 2),
    (4, 'Implementar funcionalidades de busca e filtro para o e-commerce', 2),
    (5, 'Criar tela de registro e login no app de fitness', 3),
    (6, 'Implementar funcionalidade de rastreamento de atividades físicas no app', 3),
    (7, 'Configurar instâncias de banco de dados na nuvem', 4),
    (8, 'Realizar testes de carga para a solução de nuvem', 4),
    (9, 'Desenvolver módulo de tickets para suporte ao cliente', 5),
    (10, 'Implementar sistema de feedback de clientes para o portal', 5),
    (11, 'Criar templates para relatórios de análise de dados', 6),
    (12, 'Desenvolver dashboards interativos para análise de dados', 6),
    (13, 'Integrar CRM com sistema de e-mails', 7),
    (14, 'Desenvolver funcionalidades de histórico de interações no CRM', 7),
    (15, 'Automatizar geração de contratos e documentos de RH', 8),
    (16, 'Desenvolver módulo de avaliações de desempenho para funcionários', 8),
    (17, 'Criar funcionalidades de gestão de notas e atividades escolares', 9),
    (18, 'Desenvolver módulo de comunicação entre alunos e professores', 9),
    (19, 'Criar conteúdo para a página inicial do site da ONG', 10),
    (20, 'Desenvolver funcionalidades de cadastro e edição de informações de projetos para a ONG', 10),
    (21, 'Desenvolver funcionalidades de relatórios de segurança para a rede', 11),
    (22, 'Criar plano de contingência para incidentes de segurança', 11),
    (23, 'Implementar funcionalidades de marcação de consultas e lembretes', 12),
    (24, 'Desenvolver módulo de histórico de consultas e exames', 12),
    (25, 'Implementar categorias e tags para notícias no portal', 13),
    (26, 'Desenvolver funcionalidades de busca avançada para o portal de notícias', 13),
    (27, 'Criar integração com sistemas de pagamento para checkout', 14),
    (28, 'Desenvolver funcionalidades de gerenciamento de promoções e cupons', 14),
    (29, 'Desenvolver material de curso e exercícios para a plataforma de educação', 15),
    (30, 'Criar sistema de avaliação de alunos e feedback para cursos', 15),
    (31, 'Desenvolver campanhas publicitárias para mídias sociais', 16),
    (32, 'Criar relatórios de desempenho de campanhas de marketing', 16),
    (33, 'Desenvolver funcionalidade de atribuição de tarefas para a equipe', 17),
    (34, 'Criar relatórios de progresso de projetos para a equipe', 17),
    (35, 'Implementar funcionalidades de mensagens e grupos na rede social', 18),
    (36, 'Desenvolver sistema de gerenciamento de permissões de usuário na rede social', 18),
    (37, 'Desenvolver funcionalidades de rastreamento de status de pedidos', 19),
    (38, 'Criar módulo de avaliação de entregas e feedback dos clientes', 19),
    (39, 'Desenvolver funcionalidades de reservas e cancelamentos de quartos de hotel', 20),
    (40, 'Criar sistema de gerenciamento de disponibilidade de quartos e tarifas', 20),
    (41, 'Planejamento de coleta de dados', 1),
    (42, 'Execução de coleta de dados', 1),
    (43, 'Processamento de dados brutos', 2),
    (44, 'Análise estatística de dados', 2),
    (45, 'Desenvolvimento de protótipos iniciais', 3),
    (46, 'Revisão e ajustes de protótipos', 3),
    (47, 'Execução de testes unitários', 4),
    (48, 'Análise de resultados dos testes', 4),
    (49, 'Pesquisa de literatura', 5),
    (50, 'Compilação de referências', 5),
    (51, 'Desenho de métodos experimentais', 6),
    (52, 'Validação de métodos', 6),
    (53, 'Seleção de amostras', 7),
    (54, 'Preparação de amostras', 7),
    (55, 'Execução de análises químicas', 8),
    (56, 'Interpretação de resultados', 8),
    (57, 'Planejamento de arquitetura de software', 9),
    (58, 'Codificação de módulos de software', 9),
    (59, 'Desenho de testes de usabilidade', 10),
    (60, 'Execução de testes com usuários', 10),
    (61, 'Pesquisa de viabilidade técnica', 11),
    (62, 'Análise de viabilidade econômica', 11),
    (63, 'Recolhimento de dados clínicos', 12),
    (64, 'Análise preliminar de dados', 12),
    (65, 'Desenvolvimento de algoritmo inicial', 13),
    (66, 'Testes e refinamento de algoritmo', 13),
    (67, 'Definição de requisitos do sistema', 14),
    (68, 'Implementação de funcionalidades principais', 14),
    (69, 'Desenvolvimento de modelos matemáticos', 15),
    (70, 'Validação e ajuste de modelos', 15),
    (71, 'Planejamento de protocolo', 16),
    (72, 'Revisão de protocolo', 16),
    (73, 'Análise de mercado', 17),
    (74, 'Identificação de oportunidades de mercado', 17),
    (75, 'Desenvolvimento de componentes de hardware', 18),
    (76, 'Testes de componentes de hardware', 18),
    (77, 'Planejamento de interface', 19),
    (78, 'Desenvolvimento de protótipos de interface', 19),
    (79, 'Execução de experimentos', 20),
    (80, 'Análise de resultados experimentais', 20),
    (81, 'Revisão de literatura', 21),
    (82, 'Meta-análise de dados', 21),
    (83, 'Desenvolvimento de modelo teórico inicial', 22),
    (84, 'Testes de modelo teórico', 22),
    (85, 'Planejamento de experimento inicial', 23),
    (86, 'Revisão e ajustes de plano experimental', 23),
    (87, 'Desenvolvimento de funcionalidades básicas do aplicativo', 24),
    (88, 'Testes de funcionalidades do aplicativo', 24),
    (89, 'Planejamento de desenvolvimento do jogo educativo', 25),
    (90, 'Implementação de funcionalidades de jogo educativo', 25);


CREATE TABLE AtividadeRealizadaPorPesquisador (
    codigo_atividade INT,
    cpf_pesquisador VARCHAR(11),
    PRIMARY KEY (codigo_atividade, cpf_pesquisador),
    FOREIGN KEY (codigo_atividade) REFERENCES Atividade(codigo),
    FOREIGN KEY (cpf_pesquisador) REFERENCES Pesquisador(cpf)
)

INSERT INTO AtividadeRealizadaPorPesquisador (codigo_atividade, cpf_pesquisador) VALUES
(1, '12345678901'),
(1, '23456789012'),
(2, '34567890123'),
(2, '45678901234'),
(3, '56789012345'),
(3, '67890123456'),
(4, '78901234567'),
(4, '89012345678'),
(5, '90123456789'),
(5, '01234567890'),
(6, '12345098765'),
(6, '23456109876'),
(7, '34567210987'),
(7, '45678321098'),
(8, '56789432109'),
(8, '67890543210'),
(9, '78901654321'),
(9, '89012765432'),
(10, '90123876543'),
(10, '01234987654'),
(11, '11223344556'),
(11, '22334455667'),
(12, '33445566778'),
(12, '44556677889'),
(13, '55667788990'),
(13, '66778899001'),
(14, '77889900112'),
(14, '88990011223'),
(15, '99001122334'),
(15, '00112233445'),
(16, '11223344557'),
(16, '22334455668'),
(17, '12345678901'),
(17, '23456789012'),
(18, '34567890123'),
(18, '45678901234'),
(19, '56789012345'),
(19, '67890123456'),
(20, '78901234567'),
(20, '89012345678'),
(21, '90123456789'),
(21, '01234567890'),
(22, '12345098765'),
(22, '23456109876'),
(23, '34567210987'),
(23, '45678321098'),
(24, '56789432109'),
(24, '67890543210'),
(25, '78901654321'),
(25, '89012765432'),
(26, '90123876543'),
(26, '01234987654'),
(27, '11223344556'),
(27, '22334455667'),
(28, '33445566778'),
(28, '44556677889'),
(29, '55667788990'),
(29, '66778899001'),
(30, '77889900112'),
(30, '88990011223'),
(31, '99001122334'),
(31, '00112233445'),
(32, '11223344557'),
(32, '22334455668'),
(33, '12345678901'),
(33, '23456789012'),
(34, '34567890123'),
(34, '45678901234'),
(35, '56789012345'),
(35, '67890123456'),
(36, '78901234567'),
(36, '89012345678'),
(37, '90123456789'),
(37, '01234567890'),
(38, '12345098765'),
(38, '23456109876'),
(39, '34567210987'),
(39, '45678321098'),
(40, '56789432109'),
(40, '67890543210');




CREATE TABLE Cargo (
    codigo INT PRIMARY KEY,
    descricao TEXT NOT NULL
);

INSERT INTO Cargo (codigo, descricao) VALUES
    (1, 'Desenvolvedor de Software'),
    (2, 'Analista de Sistemas'),
    (3, 'Gerente de Projetos'),
    (4, 'Arquiteto de Soluções'),
    (5, 'Engenheiro de Dados'),
    (6, 'Administrador de Redes'),
    (7, 'Especialista em Segurança da Informação'),
    (8, 'Consultor de TI'),
    (9, 'Analista de Suporte Técnico'),
    (10, 'Coordenador de TI'),
    (11, 'Analista de Qualidade de Software'),
    (12, 'Designer de Interface'),
    (13, 'Gerente de Produtos'),
    (14, 'Especialista em Nuvem'),
    (15, 'Desenvolvedor Frontend'),
    (16, 'Desenvolvedor Backend'),
    (17, 'Engenheiro de Software'),
    (18, 'Analista de Business Intelligence'),
    (19, 'Desenvolvedor Mobile'),
    (20, 'Analista de Infraestrutura de TI');


CREATE TABLE Artigo (
    matricula INT PRIMARY KEY,
    titulo TEXT NOT NULL,
    nota DECIMAL(4, 2),
    idioma VARCHAR(50)
);

INSERT INTO Artigo (matricula, titulo, nota, idioma) VALUES
    (1, 'A New Approach to Cloud Computing Security', 9.25, 'Inglês'),
    (2, 'Optimizing Database Performance for High Traffic', 8.75, 'Português'),
    (3, 'Machine Learning Techniques for Predictive Analysis', 9.50, 'Inglês'),
    (4, 'Exploring the Internet of Things: Opportunities and Challenges', 8.90, 'Inglês'),
    (5, 'Implementing Agile Methodologies in Software Development', 9.00, 'Português'),
    (6, 'Advanced Topics in Artificial Intelligence', 9.40, 'Inglês'),
    (7, 'An Overview of Blockchain Technology', 8.85, 'Inglês'),
    (8, 'Data Privacy in Cloud-Based Systems', 9.10, 'Português'),
    (9, 'Building Scalable Web Applications', 8.70, 'Inglês'),
    (10, 'Effective Strategies for IT Project Management', 9.20, 'Português'),
    (11, 'Understanding Quantum Computing and Its Applications', 9.30, 'Inglês'),
    (12, 'Recent Advances in Natural Language Processing', 9.00, 'Inglês'),
    (13, 'The Future of Virtual Reality in Education', 8.95, 'Português'),
    (14, 'Design Patterns for Modern Software Engineering', 8.80, 'Inglês'),
    (15, 'Introduction to Cybersecurity Threats and Prevention', 9.15, 'Português'),
    (16, 'Developing Robust Mobile Applications', 9.05, 'Inglês'),
    (17, 'Big Data Analytics for Business Intelligence', 8.85, 'Inglês'),
    (18, 'Integrating Artificial Intelligence into Business Processes', 9.25, 'Português'),
    (19, 'The Role of DevOps in Modern Software Development', 8.90, 'Inglês'),
    (20, 'Trends and Innovations in Web Development', 9.10, 'Português');


CREATE TABLE Evento (
    codigo INT PRIMARY KEY,
    sigla VARCHAR(10) NOT NULL
);

INSERT INTO Evento (codigo, sigla) VALUES
    (1, 'ICSE'),  -- International Conference on Software Engineering
    (2, 'WWW'),   -- International World Wide Web Conference
    (3, 'AWS'),   -- AWS re:Invent
    (4, 'CES'),    -- Consumer Electronics Show
    (5, 'SWE'),    -- Software Engineering Conference
    (6, 'GDC'),    -- Game Developers Conference
    (7, 'BSides'), -- BSides Security Conference
    (8, 'ICML'),   -- International Conference on Machine Learning
    (9, 'DEFCON'), -- DEF CON Hacking Conference
    (10, 'OOW'),   -- Oracle OpenWorld
    (11, 'RSA'),   -- RSA Conference (Security)
    (12, 'VMworld'),-- VMworld Conference
    (13, 'TechCrunch'), -- TechCrunch Disrupt
    (14, 'Microsoft Build'), -- Microsoft Build
    (15, 'JavaOne'),  -- JavaOne Conference
    (16, 'Google I/O'), -- Google I/O Developer Conference
    (17, 'SXSW'),    -- South by Southwest Festival
    (18, 'NDC'),    -- Norwegian Developers Conference
    (19, 'AWS Summit'), -- AWS Summit
    (20, 'PyCon'),  -- Python Conference


CREATE TABLE ComissaoResponsavel (
    comissao_codigo INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (comissao_codigo, pesquisador_cpf),
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);


INSERT INTO ComissaoResponsavel (comissao_codigo, pesquisador_cpf) VALUES
    (101, '12345678901'),  
    (102, '34567890123'),  
    (103, '45678901234'),  
    (104, '78901234567'),  
    (105, '90123456789'),  
    (106, '12345098765'),  
    (107, '45678321098'),  
    (108, '67890543210'),  
    (109, '78901654321'),  
    (110, '01234987654'),
    (111, '11223344556'),  
    (112, '22334455667'),  
    (113, '33445566778'),  
    (114, '44556677889'),  
    (115, '55667788990'),  
    (116, '66778899001'),
    (117, '77889900112'),  
    (118, '88990011223'),  
    (119, '99001122334'),  
    (120, '00112233445'),  
    (121, '11223344557');


CREATE TABLE ComissaoAprovaProjeto (
    comissao_codigo INT,
    projeto_numero INT,
    PRIMARY KEY (comissao_codigo, projeto_numero),
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero)
);

INSERT INTO ComissaoAprovaProjeto (comissao_codigo, projeto_numero) VALUES
    (101, 1),
    (102, 2),
    (103, 3),
    (104, 4),
    (105, 5),
    (106, 6),
    (107, 7),
    (108, 8),
    (109, 9),
    (110, 10),
    (111, 11),
    (112, 12),
    (113, 13),
    (114, 14),
    (115, 15),
    (116, 16),
    (117, 17),
    (118, 18),
    (119, 19),
    (120, 20);


CREATE TABLE ComissaoParticipadaPesquisador (
    comissao_codigo INT,
    pesquisador_cpf VARCHAR(11),
    cargo_codigo INT,
    FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    FOREIGN KEY (cargo_codigo) REFERENCES Cargo(codigo)
);


INSERT INTO ComissaoParticipadaPesquisador (comissao_codigo, pesquisador_cpf, cargo_codigo) VALUES
    (101, '12345678901', 1),  -- Desenvolvedor de Software
    (101, '23456789012', 3),  -- Gerente de Projetos
    (102, '34567890123', 2),  -- Analista de Sistemas
    (102, '45678901234', 4),  -- Arquiteto de Soluções
    (103, '56789012345', 5),  -- Engenheiro de Dados
    (103, '67890123456', 6),  -- Administrador de Redes
    (104, '78901234567', 7),  -- Especialista em Segurança da Informação
    (104, '89012345678', 8),  -- Consultor de TI
    (105, '90123456789', 9),  -- Analista de Suporte Técnico
    (105, '01234567890', 10), -- Coordenador de TI
    (106, '12345678901', 11), -- Analista de Qualidade de Software
    (106, '23456789012', 12), -- Designer de Interface
    (107, '34567890123', 13), -- Gerente de Produtos
    (107, '45678901234', 14), -- Especialista em Nuvem
    (108, '56789012345', 15), -- Desenvolvedor Frontend
    (108, '67890123456', 16), -- Desenvolvedor Backend
    (109, '78901234567', 17), -- Engenheiro de Software
    (109, '89012345678', 18), -- Analista de Business Intelligence
    (110, '90123456789', 19), -- Desenvolvedor Mobile
    (110, '01234567890', 20); -- Analista de Infraestrutura de TI



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


INSERT INTO AtividadeRealizadaPesquisador (atividade_codigo, pesquisador_cpf, data_inicio, duracao, supervisor_cpf) VALUES
(1, '12345678901', '2023-01-10', 30, '23456789012'),
(2, '34567890123', '2023-02-15', 45, '45678901234'),
(3, '56789012345', '2023-03-20', 60, '67890123456'),
(4, '78901234567', '2023-04-25', 25, '89012345678'),
(5, '90123456789', '2023-05-15', 40, '01234567890'),
(6, '12345678901', '2023-06-10', 50, '23456789012'),
(7, '34567890123', '2023-07-05', 35, '45678901234'),
(8, '56789012345', '2023-08-12', 55, '67890123456'),
(9, '78901234567', '2023-09-18', 45, '89012345678'),
(10, '90123456789', '2023-10-25', 30, '01234567890'),
(11, '23456789012', '2023-11-01', 40, '34567890123'),
(12, '34567890123', '2023-12-10', 50, '45678901234'),
(13, '45678901234', '2024-01-15', 60, '56789012345'),
(14, '56789012345', '2024-02-20', 70, '67890123456'),
(15, '67890123456', '2024-03-25', 80, '78901234567'),
(16, '78901234567', '2024-04-30', 90, '89012345678'),
(17, '89012345678', '2024-05-05', 30, '90123456789'),
(18, '90123456789', '2024-06-10', 40, '01234567890'),
(19, '01234567890', '2024-07-15', 50, '12345678901'),
(20, '12345678901', '2024-08-20', 60, '23456789012'),
(21, '23456789012', '2024-09-25', 70, '34567890123'),
(22, '34567890123', '2024-10-30', 80, '45678901234'),
(23, '45678901234', '2024-11-05', 90, '56789012345'),
(24, '56789012345', '2024-12-10', 30, '67890123456'),
(25, '67890123456', '2025-01-15', 40, '78901234567'),
(26, '78901234567', '2025-02-20', 50, '89012345678'),
(27, '89012345678', '2025-03-25', 60, '90123456789'),
(28, '90123456789', '2025-04-30', 70, '01234567890'),
(29, '01234567890', '2025-05-05', 80, '12345678901'),
(30, '12345678901', '2025-06-10', 90, '23456789012'),
(31, '23456789012', '2025-07-15', 30, '34567890123'),
(32, '34567890123', '2025-08-20', 40, '45678901234'),
(33, '45678901234', '2025-09-25', 50, '56789012345'),
(34, '56789012345', '2025-10-30', 60, '67890123456'),
(35, '67890123456', '2025-11-05', 70, '78901234567'),
(36, '78901234567', '2025-12-10', 80, '89012345678'),
(37, '89012345678', '2026-01-15', 90, '90123456789'),
(38, '90123456789', '2026-02-20', 30, '01234567890'),
(39, '01234567890', '2026-03-25', 40, '12345678901'),
(40, '12345678901', '2026-04-30', 50, '23456789012');




CREATE TABLE ProjetoCargoPesquisador (
    projeto_numero INT,
    cargo_codigo INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (projeto_numero, cargo_codigo, pesquisador_cpf),
    FOREIGN KEY (projeto_numero) REFERENCES Projeto(numero),
    FOREIGN KEY (cargo_codigo) REFERENCES Cargo(codigo),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

INSERT INTO ProjetoCargoPesquisador (projeto_numero, cargo_codigo, pesquisador_cpf) VALUES
    (1, 1, '12345678901'),
    (1, 2, '23456789012'),
    (1, 3, '34567890123'),
    (1, 4, '45678901234'),
    (2, 5, '56789012345'),
    (2, 6, '67890123456'),
    (2, 7, '78901234567'),
    (3, 8, '89012345678'),
    (3, 9, '90123456789'),
    (3, 10, '01234567890'),
    (4, 11, '12345678901'),
    (4, 12, '23456789012'),
    (4, 13, '34567890123'),
    (5, 14, '45678901234'),
    (5, 15, '56789012345'),
    (5, 16, '67890123456'),
    (6, 17, '78901234567'),
    (6, 18, '89012345678'),
    (6, 19, '90123456789'),
    (7, 20, '01234567890'),
    (7, 1, '12345678901'),
    (8, 2, '23456789012'),
    (8, 3, '34567890123'),
    (9, 4, '45678901234'),
    (9, 5, '56789012345'),
    (10, 6, '67890123456'),
    (10, 7, '78901234567'),
    (11, 8, '89012345678'),
    (11, 9, '90123456789'),
    (12, 10, '01234567890'),
    (12, 11, '12345678901'),
    (13, 12, '23456789012'),
    (13, 13, '34567890123'),
    (14, 14, '45678901234'),
    (14, 15, '56789012345'),
    (15, 16, '67890123456'),
    (16, 17, '78901234567'),
    (16, 18, '89012345678'),
    (17, 19, '90123456789'),
    (17, 20, '01234567890'),
    (18, 1, '12345678901'),
    (18, 2, '23456789012'),
    (19, 3, '34567890123'),
    (19, 4, '45678901234'),
    (20, 5, '56789012345'),
    (20, 6, '67890123456');



CREATE TABLE ArtigoEscritoPorPesquisador (
    artigo_matricula INT,
    pesquisador_cpf CHAR(11),
    PRIMARY KEY (artigo_matricula, pesquisador_cpf),
    FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula),
    FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

INSERT INTO ArtigoEscritoPorPesquisador (artigo_matricula, pesquisador_cpf) VALUES
    (1, '12345678901'),
    (1, '23456789012'),
    (2, '34567890123'),
    (2, '45678901234'),
    (3, '56789012345'),
    (3, '67890123456'),
    (4, '78901234567'),
    (4, '89012345678'),
    (5, '90123456789'),
    (5, '01234567890'),
    (6, '12345678901'),
    (6, '23456789012'),
    (7, '34567890123'),
    (7, '45678901234'),
    (8, '56789012345'),
    (8, '67890123456'),
    (9, '78901234567'),
    (9, '89012345678'),
    (10, '90123456789'),
    (10, '01234567890'),
    (11, '12345678901'),
    (11, '23456789012'),
    (12, '34567890123'),
    (12, '45678901234'),
    (13, '56789012345'),
    (13, '67890123456'),
    (14, '78901234567'),
    (14, '89012345678'),
    (15, '90123456789'),
    (15, '01234567890'),
    (16, '12345678901'),
    (16, '23456789012'),
    (17, '34567890123'),
    (17, '45678901234'),
    (18, '56789012345'),
    (18, '67890123456'),
    (19, '78901234567'),
    (19, '89012345678'),
    (20, '90123456789'),
    (20, '01234567890'),
    (1, '34567890123'),
    (2, '56789012345'),
    (3, '78901234567'),
    (4, '90123456789'),
    (5, '12345678901'),
    (6, '23456789012'),
    (7, '34567890123'),
    (8, '45678901234'),
    (9, '56789012345'),
    (10, '67890123456'),
    (11, '78901234567'),
    (12, '89012345678'),
    (13, '90123456789'),
    (14, '01234567890'),
    (15, '12345678901'),
    (16, '23456789012'),
    (17, '34567890123'),
    (18, '45678901234'),
    (19, '56789012345'),
    (20, '67890123456');


CREATE TABLE ArtigoPublicadoEmEvento (
    artigo_matricula INT,
    evento_codigo INT,
    PRIMARY KEY (artigo_matricula, evento_codigo),
    FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula),
    FOREIGN KEY (evento_codigo) REFERENCES Evento(codigo)
);

INSERT INTO ArtigoPublicadoEmEvento (artigo_matricula, evento_codigo) VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 1),
    (12, 2),
    (13, 3),
    (14, 4),
    (15, 5),
    (16, 6),
    (17, 7),
    (18, 8),
    (19, 9),
    (20, 10);
