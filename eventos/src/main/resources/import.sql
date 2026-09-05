INSERT INTO categoria (id, nome, descricao) VALUES
    (1, 'Tecnologia', 'Palestras e atividades sobre tecnologia e inovacao'),
    (2, 'Negocios', 'Empreendedorismo, gestao e mercado'),
    (3, 'Educacao', 'Praticas de ensino e aprendizagem'),
    (4, 'Cultura', 'Arte, cultura e expressao'),
    (5, 'Sustentabilidade', 'Meio ambiente e desenvolvimento sustentavel');

INSERT INTO local (id, nome, endereco, capacidade) VALUES
    (1, 'Auditorio Central', 'Rua das Flores, 100', '500'),
    (2, 'Sala Inovacao', 'Avenida Brasil, 250', '80'),
    (3, 'Laboratorio de Informatica', 'Rua do Campus, 45', '40'),
    (4, 'Espaco Cultural', 'Praca da Matriz, 12', '150'),
    (5, 'Sala Verde', 'Avenida das Arvores, 300', '60');

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
    (1, 'Ana Martins', 'Especialista em engenharia de software e arquitetura de sistemas.', 'ana.martins@eventos.com'),
    (2, 'Bruno Almeida', 'Consultor de negocios e mentor de startups.', 'bruno.almeida@eventos.com'),
    (3, 'Carla Souza', 'Pesquisadora em educacao e tecnologias de aprendizagem.', 'carla.souza@eventos.com'),
    (4, 'Diego Oliveira', 'Produtor cultural e curador de projetos artisticos.', 'diego.oliveira@eventos.com'),
    (5, 'Elisa Costa', 'Especialista em sustentabilidade e gestao ambiental.', 'elisa.costa@eventos.com');

INSERT INTO participante (id, nome, email, telefone) VALUES
    (1, 'Fernanda Lima', 'fernanda.lima@email.com', '(44) 99999-1001'),
    (2, 'Gabriel Rocha', 'gabriel.rocha@email.com', '(44) 99999-1002'),
    (3, 'Helena Mendes', 'helena.mendes@email.com', '(44) 99999-1003'),
    (4, 'Igor Santos', 'igor.santos@email.com', '(44) 99999-1004'),
    (5, 'Julia Ferreira', 'julia.ferreira@email.com', '(44) 99999-1005');

INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES
    (1, 'Jornada de Tecnologia', 'Encontro sobre desenvolvimento de software e inovacao.', '2026-10-05 09:00:00', '2026-10-05 17:00:00', '500', 'ATIVO', 1, 1, 1),
    (2, 'Forum de Empreendedorismo', 'Palestras sobre negocios, ideias e novos mercados.', '2026-10-12 18:30:00', '2026-10-12 21:30:00', '80', 'ATIVO', 2, 2, 2),
    (3, 'Seminario de Educacao', 'Debate sobre metodologias de ensino contemporaneas.', '2026-10-20 08:30:00', '2026-10-20 12:00:00', '40', 'ATIVO', 3, 3, 3),
    (4, 'Mostra de Cultura', 'Apresentacoes e dialogos sobre producao cultural.', '2026-11-07 14:00:00', '2026-11-07 20:00:00', '150', 'ATIVO', 4, 4, 4),
    (5, 'Encontro pelo Meio Ambiente', 'Boas praticas para um futuro mais sustentavel.', '2026-11-21 09:00:00', '2026-11-21 13:00:00', '60', 'ATIVO', 5, 5, 5);

INSERT INTO inscricao (id, data_incricao, status, evento_id, participante_id) VALUES
    (1, '2026-09-05', 'CONFIRMADA', 1, 1),
    (2, '2026-09-06', 'CONFIRMADA', 2, 2),
    (3, '2026-09-07', 'PENDENTE', 3, 3),
    (4, '2026-09-08', 'CONFIRMADA', 4, 4),
    (5, '2026-09-09', 'PENDENTE', 5, 5);