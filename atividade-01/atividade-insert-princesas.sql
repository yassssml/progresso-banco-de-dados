CREATE TABLE princesas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(20) NOT NULL,
    filme VARCHAR(50) NOT NULL,
    lancamento INT,
    local_vive VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO princesas (nome, filme, lancamento, local_vive, ativo)
VALUES
('Branca de Neve', 'Branca de Neve e os Sete Anões', 1937, 'Floresta Encantada', TRUE),
('Cinderela', 'Cinderela', 1950, 'Reino Encantado', TRUE),
('Aurora', 'A Bela Adormecida', 1959, 'Reino do Sol', TRUE),
('Ariel', 'A Pequena Sereia', 1989, 'Reino Submarino', TRUE),
('Bella', 'A Bela e a Fera', 1991, 'Castelo da Fera', TRUE),
('Jasmine', 'Aladdin', 1992, 'Agrabah', TRUE),
('Pocahontas', 'Pocahontas', 1995, 'Virginia', TRUE),
('Mulan', 'Mulan', 1998, 'China', TRUE),
('Rapunzel', 'Enrolados', 2010, 'Torre', TRUE),
('Moana', 'Moana: Um Mar de Aventuras', 2016, 'Ilha de Motunui', TRUE);
