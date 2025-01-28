INSERT INTO ralamo_farma_clientes (nombre, pais, email) VALUES
('PharmaTech Ltd.', 'España', 'contacto@pharmatech.es'),
('MedCare Solutions', 'Francia', 'info@medcaresolutions.fr'),
('BioMed Corp.', 'Alemania', 'contact@biomedcorp.de'),
('HealthLine International', 'Reino Unido', 'support@healthline.co.uk'),
('LifeScience Co.', 'Italia', 'info@lifescience.it'),
('WellnessWorks', 'Portugal', 'sales@wellnessworks.pt'),
('CarePlus Global', 'Países Bajos', 'admin@careplus.nl'),
('TheraPharma SA', 'Suiza', 'contact@therapharma.ch'),
('NeoHealth Inc.', 'Bélgica', 'service@neohealth.be'),
('VitaNova Group', 'Suecia', 'hello@vitanova.se');

INSERT INTO ralamo_farma_productos (nombre, categoria, precio) VALUES
('Paracetamol 500mg', 'Analgesico', 5.99),
('Ibuprofeno 200mg', 'Antiinflamatorio', 6.49),
('Vitamina C 1000mg', 'Suplemento', 7.99),
('Jarabe para la tos', 'Antitusivo', 4.99),
('Antialérgico X', 'Antihistamínico', 8.49),
('Crema antiinflamatoria', 'Topico', 9.99),
('Antibiótico Amoxil', 'Antibiótico', 12.99),
('Gel desinfectante', 'Higiene', 3.49),
('Termómetro digital', 'Equipamiento', 15.99),
('Multivitaminas', 'Suplemento', 11.99);

INSERT INTO ralamo_farma_ventas (cliente_id, producto_id, fecha, cantidad) VALUES
(1, 1, '2025-01-01', 500),
(2, 2, '2025-01-03', 300),
(3, 3, '2025-01-05', 200),
(4, 4, '2025-01-07', 150),
(5, 5, '2025-01-08', 400),
(6, 6, '2025-01-10', 250),
(7, 7, '2025-01-12', 600),
(8, 8, '2025-01-13', 100),
(9, 9, '2025-01-15', 350),
(10, 10, '2025-01-17', 450);

INSERT INTO mercado_clientes (nombre, pais, email) VALUES
('PharmaTech Ltd.', 'España', 'contacto@pharmatech.es'),
('WellnessWorks', 'Portugal', 'sales@wellnessworks.pt'),
('Universal Health Corp.', 'Canadá', 'contact@universalhealth.ca'),
('Asian Pharma Inc.', 'China', 'service@asianpharma.cn'),
('Oceanic Health', 'Australia', 'hello@oceanichealth.au'),
('MedCare Solutions', 'Francia', 'info@medcaresolutions.fr'),
('PharmaIndia Ltd.', 'India', 'sales@pharmaindia.in'),
('Africa Med Solutions', 'Sudáfrica', 'support@africamed.co.za'),
('MediCare Japan', 'Japón', 'contact@medicarejapan.jp'),
('Andean Biotech', 'Perú', 'info@andeanbiotech.pe'),
('Brazilian Pharma', 'Brasil', 'service@brazilianpharma.br'),
('Nordic Health Group', 'Noruega', 'hello@nordichealth.no');

INSERT INTO mercado_productos (nombre, categoria, precio) VALUES
('Antiviral A', 'Antiviral', 29.99),
('Crema hidratante', 'Cuidado personal', 14.99),
('Suero fisiológico', 'Hidratación', 9.99),
('Inhalador', 'Respiratorio', 39.99),
('Kit de pruebas rápidas', 'Diagnóstico', 19.99),
('Vitamina D3 5000IU', 'Suplemento', 16.99),
('Protector gástrico', 'Gastrointestinal', 11.99),
('Parches térmicos', 'Alivio muscular', 7.49),
('Antibiótico Z', 'Antibiótico', 24.99),
('Mascarilla N95', 'Higiene', 2.99);

INSERT INTO mercado_ventas (cliente_id, producto_id, fecha, cantidad) VALUES
(1, 1, '2025-01-02', 300),
(2, 2, '2025-01-04', 400),
(3, 3, '2025-01-06', 200),
(4, 4, '2025-01-08', 100),
(5, 5, '2025-01-09', 350),
(6, 6, '2025-01-11', 500),
(7, 7, '2025-01-13', 250),
(8, 8, '2025-01-14', 300),
(9, 9, '2025-01-16', 150),
(10, 10, '2025-01-18', 400);
