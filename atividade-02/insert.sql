CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque);
VALUES
('Base Líquida Fit Me', 'Maybelline', 49.90, 'Maquiagem', 50),
('Máscara de Cílios Lash Sensational', 'Maybelline', 69.90, 'Maquiagem', 35),
('Hidratante Facial Hydro Boost', 'Neutrogena', 59.90, 'Skincare', 40),
('Sabonete Facial Effaclar', 'La Roche-Posay', 44.90, 'Skincare', 30),
('Shampoo Nutritivo Elseve Óleo Extraordinário', 'LOréal Pari', 29.90, 'Cabelos', 60),
('Condicionador Nutritivo Elseve Óleo Extraordinário', 'LOréal Paris', 29.90, 'Cabelos', 55),
('Perfume Good Girl Eau de Parfum 30ml', 'Carolina Herrera', 399.00, 'Perfumaria', 20),
('Paleta de Sombras Ruby Rose Sunset', 'Ruby Rose', 39.90, 'Maquiasgem', 70),
('Protetor Solar Facial Anthelios XL FPS 60', 'La Roche-Posay', 89.90, 'Skincare', 25),
('Delineador Líquido à Prova dÁgua', 'Vult', 21.90, 'Maquiagem', 80),
('Esmalte Colorama Gio Antonelli', 'Colorama', 6.90, 'Unhas', 100),
('Água Micelar 5 em 1', 'Garnier', 29.90, 'Skincare', 45),
('Máscara Capilar Banho de Verniz', 'Forever Liss', 59.90, 'Cabelos', 35),
('Removedor de Maquiagem Bifásico', 'Quem Disse, Berenice?', 42.90, 'Skincare', 38),
('Batom Líquido Matte Vermelho Intenso', 'MAC', 109.00, 'Maquiagem', 22);

SELECT * FROM produtos
