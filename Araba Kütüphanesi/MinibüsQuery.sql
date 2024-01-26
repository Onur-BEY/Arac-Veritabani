CREATE TABLE minibüs (
  minibüs_id INT PRIMARY KEY identity(1,1),
  minibüs_marka VARCHAR(100),
  minibüs_model VARCHAR(100),
  minibüs_yýl INT,
  minibüs_koltuk_sayýsý INT,
  minibüs_güç INT,
  minibüs_tork INT,
  minibüs_fiyat INT
);

INSERT INTO minibüs values

('Ford', 'Transit', 2024, 16, 180, 420, 260.000),

('Mercedes-Benz', 'Sprinter', 2023, 19, 200, 460, 310.000),

('Otokar', 'Doruk', 2022, 25, 160, 370, 230.000),

('Fiat', 'Ducato', 2024, 17, 140, 350, 200.000),

('Volkswagen', 'Crafter', 2023, 18, 170, 410, 270.000),

('Renault', 'Master', 2022, 15, 160, 380, 240.000),

('Isuzu', 'Novo', 2024, 19, 150, 360, 210.000),

('Hyundai', 'H350', 2023, 17, 160, 390, 250.000),

('Iveco', 'Daily', 2022, 18, 180, 430, 280.000),

('MAN', 'TGE', 2024, 19, 190, 450, 290.000),

('Ford', 'Tourneo Custom', 2023, 8, 170, 400, 245.000),

('Mercedes-Benz', 'V-Class', 2022, 8, 190, 440, 305.000),

('Volkswagen', 'Caravelle', 2024, 9, 170, 410, 265.000),

('Renault', 'Trafic', 2023, 9, 160, 380, 235.000),

('Opel', 'Vivaro', 2022, 9, 170, 400, 255.000),

('Fiat', 'Doblo Panorama', 2024, 7, 120, 320, 180.000),

('Citroën', 'Berlingo Multispace', 2023, 7, 130, 330, 190.000),

('Peugeot', 'Partner Tepee', 2022, 7, 110, 280, 170.000),

('Renault', 'Kangoo', 2024, 5, 100, 260, 160.000),

('Dacia', 'Dokker', 2023, 5, 90, 240, 150.000),

('Fiat', 'Fiorino', 2022, 5, 75, 200, 130.000),

('Opel', 'Combo', 2024, 5, 100, 250, 175.000),

('Citroën', 'Nemo', 2023, 5, 75, 210, 145.000),

('Peugeot', 'Bipper Tepee', 2022, 5, 75, 200, 155.000),

('Toyota', 'Proace City', 2024, 7, 130, 320, 215.000),
('Ford', 'Tourneo Courier', 2023, 7, 100, 215, 205.000),

('Citroën', 'C4 Spacetourer', 2022, 5, 130, 300, 235.000),

('Peugeot', 'Rifter', 2023, 5, 130, 300, 230.000),

('Opel', 'Combo Life', 2022, 5, 130, 280, 225.000),

('Fiat', '500L', 2024, 7, 95, 200, 190.000),

('Renault', 'Kangoo ZE', 2023, 5, 44, 226, 280.000),

('Mercedes-Benz', 'Citan', 2022, 7, 130, 320, 250.000),

('Volkswagen', 'Caddy', 2024, 7, 122, 250, 240.000),

('Ford', 'Fiesta Van', 2023, 2, 75, 82, 160.000),

('Citroën', 'Nemo Multispace', 2022, 5, 75, 210, 185.000),

('Peugeot', 'Bipper', 2024, 5, 75, 210, 180.000),

('Opel', 'Combo Cargo', 2023, 5, 100, 250, 195.000),

('Fiat', 'Fiorino Cargo', 2022, 2, 75, 200, 140.000),

('Renault', 'Express', 2024, 5, 75, 200, 165.000),

('Dacia', 'Logan MCV', 2023, 5, 100, 130, 170.000),

('Toyota', 'Verso', 2022, 7, 130, 177, 220.000),

('Ford', 'B-Max', 2024, 5, 125, 170, 210.000),

('Citroën', 'C3 Picasso', 2023, 5, 110, 205, 200.000),

('Opel', 'Meriva', 2022, 5, 100, 120, 185.000),

('Chevrolet', 'Orlando', 2024, 7, 140, 163, 215.000),

('Fiat', 'Doblò Cargo', 2023, 2, 75, 135, 150.000),

('Renault', 'Trafic Passenger', 2022, 9, 160, 380, 250.000),

('Volkswagen', 'Transporter Kombi', 2024, 9, 150, 340, 260.000),

('Iveco', 'Daily Combi', 2023, 16, 180, 430, 300.000),

('MAN', 'TGE Kombi', 2022, 9, 190, 450, 310.000),

('Ford', 'Transit Connect Passenger', 2024, 7, 100, 130, 225.000),
('Mercedes-Benz', 'Vito Tourer', 2023, 8, 190, 440, 320.000),

('Volkswagen', 'Multivan', 2024, 7, 150, 360, 280.000),

('Ford', 'Tourneo Custom Plug-In Hybrid', 2023, 8, 130, 350, 300.000),

('Renault', 'Master E-Tech', 2022, 3, 52, 225, 260.000),

('Opel', 'Zafira Life', 2024, 9, 130, 300, 230.000),

('Citroën', 'SpaceTourer', 2023, 9, 130, 300, 235.000),

('Peugeot', 'Traveller', 2022, 9, 130, 300, 240.000),

('Toyota', 'Proace Verso', 2024, 9, 130, 320, 250.000),

('Fiat', 'Talento', 2023, 9, 120, 320, 210.000),

('Renault', 'Kangoo Maxi ZE', 2022, 5, 44, 226, 290.000),

('Nissan', 'NV300', 2024, 8, 170, 380, 270.000),

('Opel', 'Vivaro Life', 2023, 9, 170, 400, 265.000),

('Citroën', 'Berlingo Electric', 2022, 5, 136, 260, 245.000),

('Peugeot', 'e-Partner', 2024, 5, 136, 260, 240.000),

('Mercedes-Benz', 'EQV', 2023, 8, 90, 362, 325.000),

('Volkswagen', 'ID. Buzz', 2024, 5, 204, 310, 350.000),

('Ford', 'E-Transit Custom', 2023, 8, 135, 415, 330.000),

('Renault', 'Trafic E-Tech Electric', 2022, 5, 52, 225, 270.000),

('Opel', 'Combo-e Life', 2024, 5, 136, 260, 255.000),

('Fiat', 'Doblò Panorama Electric', 2023, 5, 136, 260, 250.000),

('Toyota', 'Proace City Electric', 2022, 5, 136, 260, 260.000),

('Hyundai', 'Staria', 2024, 9, 115, 250, 225.000),

('Kia', 'Carnival', 2023, 8, 220, 440, 340.000),

('Mercedes-Benz', 'Sprinter Tourer', 2022, 19, 180, 430, 335.000),

('Volkswagen', 'Crafter Kombi', 2024, 9, 170, 410, 285.000),

('MAN', 'TGE Kombi 4x4', 2023, 9, 190, 450, 320.000),
('Citroën', 'ë-Berlingo Multispace', 2024, 5, 136, 260, 250.000),

('Peugeot', 'ë-Rifter', 2023, 5, 136, 260, 245.000),

('Opel', 'Combo-e Cargo', 2022, 5, 136, 260, 235.000),

('Fiat', 'E-Doblò Cargo', 2024, 2, 136, 260, 220.000),

('Renault', 'Kangoo Rapid E-Tech Electric', 2023, 2, 75, 200, 200.000),

('Ford', 'Tourneo Connect', 2022, 5, 100, 100, 205.000),

('Citroën', 'C-Elysee', 2024, 4, 75, 130, 175.000),

('Peugeot', '301', 2023, 4, 75, 130, 180.000),

('Renault', 'Symbol', 2022, 4, 75, 130, 185.000),

('Fiat', 'Egea', 2024, 4, 75, 130, 190.000),

('Citroën', 'Berlingo', 2023, 2, 75, 130, 170.000),

('Peugeot', 'Partner', 2022, 2, 75, 130, 175.000),

('Renault', 'Kangoo Express', 2024, 2, 75, 130, 180.000),

('Fiat', 'Fiorino Qubo', 2023, 2, 75, 130, 185.000),

('Dacia', 'Dokker Van', 2022, 2, 75, 90, 155.000),

('Toyota', 'Yaris Verso', 2024, 7, 116, 130, 215.000),

('Ford', 'B-Max MPV', 2023, 5, 125, 170, 220.000),

('Opel', 'Meriva B', 2022, 5, 100, 120, 195.000),

('Chevrolet', 'Spin', 2024, 7, 115, 180, 205.000),

('Fiat', 'Grande Punto Van', 2023, 2, 75, 130, 165.000),

('Renault', 'Modus', 2022, 5, 100, 110, 190.000),

('Opel', 'Combo Tour', 2024, 5, 100, 120, 200.000),

('Citroën', 'C3 Picasso Aircross', 2023, 5, 110, 205, 210.000),

('Peugeot', '2008 MPV', 2022, 5, 110, 165, 205.000),

('Ford', 'C-Max', 2024, 5, 125, 170, 225.000),

('Volkswagen', 'Touran', 2023, 5, 110, 150, 230.000),
('Citroën', 'C4 Spacetourer XL', 2024, 7, 130, 300, 255.000),

('Peugeot', 'Rifter Long', 2023, 7, 130, 300, 250.000),

('Opel', 'Combo Life XL', 2022, 7, 130, 280, 245.000),

('Fiat', '500L Living', 2024, 7, 95, 200, 210.000),

('Renault', 'Kangoo Maxi', 2023, 7, 100, 260, 235.000),

('Mercedes-Benz', 'Citan Tourer', 2022, 7, 130, 320, 270.000),

('Volkswagen', 'Caddy Maxi', 2024, 7, 122, 250, 260.000),

('Ford', 'Grand Tourneo Connect', 2023, 7, 100, 130, 240.000),

('Citroën', 'Berlingo XL', 2022, 2, 75, 130, 195.000),

('Peugeot', 'Partner Tepee Electric', 2024, 5, 136, 260, 265.000),

('Opel', 'Vivaro Combi', 2023, 9, 170, 400, 280.000),

('Renault', 'Trafic Passenger Double Cab', 2022, 9, 160, 380, 290.000),

('Volkswagen', 'Transporter Shuttle', 2024, 9, 150, 340, 295.000),

('Iveco', 'Daily Tourer', 2023, 16, 180, 430, 330.000),

('MAN', 'TGE Kombi Maxi', 2022, 9, 190, 450, 340.000),

('Ford', 'Tourneo Custom Hybrid', 2024, 8, 130, 350, 315.000),

('Mercedes-Benz', 'Vito Tourer Select', 2023, 8, 190, 440, 345.000),

('Volkswagen', 'Multivan T6.1', 2022, 7, 150, 360, 290.000),

('Opel', 'Zafira Life Tourer', 2024, 9, 130, 300, 245.000),

('Citroën', 'SpaceTourer Business', 2023, 9, 130, 300, 250.000),

('Peugeot', 'Traveller Business', 2022, 9, 130, 300, 255.000),

('Toyota', 'Proace Verso VIP', 2024, 9, 130, 320, 265.000),

('Nissan', 'NV300 Combi', 2023, 8, 170, 380, 285.000),

('Fiat', 'Talento Combi', 2022, 9, 120, 320, 225.000),

('Renault', 'Kangoo Maxi ZE Electric', 2024, 5, 44, 226, 305.000),

('Ford', 'Transit Connect Double Cab-in-Van', 2023, 7, 100, 130, 250.000),
('Citroën', 'Jumpy Combi', 2024, 9, 140, 250, 240.000),

('Peugeot', 'Expert Tepee', 2023, 9, 140, 250, 245.000),

('Fiat', 'Scudo', 2022, 9, 140, 250, 235.000),

('Toyota', 'Proace City Verso Electric', 2024, 5, 136, 260, 270.000),

('Ford', 'Tourneo Courier PHEV', 2023, 5, 100, 130, 230.000),

('Mercedes-Benz', 'Citan Tourer Extra Long', 2022, 7, 130, 320, 285.000),

('Volkswagen', 'Caddy Maxi Life', 2024, 7, 122, 250, 275.000),

('Opel', 'Combo Tour XL', 2023, 7, 130, 280, 260.000),

('Citroën', 'Berlingo Electric XL', 2022, 2, 136, 260, 275.000),

('Peugeot', 'e-Partner Long', 2024, 5, 136, 260, 270.000),

('Renault', 'Trafic Passenger Crew Van', 2023, 9, 160, 380, 300.000),

('Ford', 'Transit Minibus', 2022, 16, 180, 420, 295.000),

('Volkswagen', 'Crafter Kombi 4Motion', 2024, 9, 170, 410, 305.000),

('Iveco', 'Daily Hi-Matic', 2023, 16, 180, 430, 345.000),

('MAN', 'TGE Kombi 4x4', 2022, 9, 190, 450, 355.000),

('Mercedes-Benz', 'Sprinter City 45', 2024, 19, 180, 430, 360.000),

('Volkswagen', 'Crafter Bus', 2023, 19, 170, 410, 310.000),

('Opel', 'Movano Combi', 2022, 9, 140, 230, 250.000),

('Renault', 'Master E-Tech Van', 2024, 3, 52, 225, 285.000),

('Ford', 'Transit Courier Kombi', 2023, 7, 100, 130, 235.000),

('Citroën', 'ë-Berlingo Multispace XL', 2022, 5, 136, 260, 280.000),

('Peugeot', 'ë-Rifter Long', 2024, 5, 136, 260, 275.000),

('Opel', 'Combo-e Cargo XL', 2023, 5, 136, 260, 265.000),

('Fiat', 'E-Doblò Cargo XL', 2022, 2, 136, 260, 255.000),

('Renault', 'Kangoo Rapid E-Tech Electric Maxi', 2024, 2, 75, 200, 215.000),
('Citroën', 'Berlingo First', 2024, 2, 75, 130, 185.000),

('Peugeot', 'Partner Tepee Active', 2023, 5, 100, 130, 200.000),

('Opel', 'Combo Life Edition', 2022, 5, 100, 130, 210.000),

('Fiat', 'Doblò Panorama Family', 2024, 7, 120, 130, 205.000),

('Renault', 'Kangoo Zen', 2023, 5, 100, 130, 220.000),

('Ford', 'Tourneo Connect Trend', 2022, 5, 100, 130, 215.000),

('Citroën', 'C4 Spacetourer Feel', 2024, 7, 130, 300, 260.000),

('Peugeot', 'Rifter Allure', 2023, 5, 130, 300, 255.000),

('Opel', 'Combo Life Elegance', 2022, 7, 130, 280, 250.000),

('Fiat', '500L Urban', 2024, 7, 95, 200, 225.000),

('Renault', 'Kangoo Maxi Zen', 2023, 7, 100, 260, 240.000),

('Mercedes-Benz', 'Citan Tourer Base', 2022, 7, 130, 320, 265.000),

('Volkswagen', 'Caddy Life Style', 2024, 7, 122, 250, 255.000),

('Ford', 'Grand Tourneo Connect Trend', 2023, 7, 100, 130, 230.000),

('Citroën', 'Berlingo XL Feel', 2022, 2, 75, 130, 205.000),

('Peugeot', 'Partner Tepee Outdoor', 2024, 5, 130, 260, 275.000),

('Opel', 'Vivaro Combi Business', 2023, 9, 170, 400, 295.000),

('Renault', 'Trafic Passenger Pack Clim', 2022, 9, 160, 380, 305.000),

('Volkswagen', 'Transporter Shuttle Business', 2024, 9, 150, 340, 300.000),

('Iveco', 'Daily Tourer Plus', 2023, 16, 180, 430, 340.000),

('MAN', 'TGE Kombi City', 2022, 9, 190, 450, 350.000),

('Ford', 'Tourneo Custom Sport', 2024, 8, 130, 350, 320.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long', 2023, 8, 190, 440, 355.000),

('Volkswagen', 'Multivan Highline', 2022, 7, 150, 360, 305.000),

('Opel', 'Zafira Life Innovation', 2024, 9, 130, 300, 255.000),

('Citroën', 'SpaceTourer Business Lounge', 2023, 9, 130, 300, 260.000),
('Citroën', 'Jumpy Combi Business', 2024, 9, 140, 250, 250.000),

('Peugeot', 'Expert Tepee Grip', 2023, 9, 140, 250, 255.000),

('Fiat', 'Scudo Panorama', 2022, 9, 140, 250, 245.000),

('Toyota', 'Proace City Verso Family', 2024, 5, 136, 260, 280.000),

('Ford', 'Tourneo Courier Active', 2023, 5, 100, 130, 240.000),

('Mercedes-Benz', 'Citan Tourer Mixto', 2022, 7, 130, 320, 290.000),

('Volkswagen', 'Caddy Maxi Life Beach', 2024, 7, 122, 250, 280.000),

('Opel', 'Combo Tour Family', 2023, 7, 130, 280, 270.000),

('Citroën', 'Berlingo Electric XL Feel', 2022, 2, 136, 260, 290.000),

('Peugeot', 'e-Partner Long Asphalt', 2024, 5, 136, 260, 285.000),

('Renault', 'Trafic Passenger Pack Confort', 2023, 9, 160, 380, 315.000),

('Ford', 'Transit Minibus Trend', 2022, 16, 180, 420, 305.000),

('Volkswagen', 'Crafter Kombi Trendline', 2024, 9, 170, 410, 315.000),

('Iveco', 'Daily Hi-Matic Natural Power', 2023, 16, 180, 430, 355.000),

('MAN', 'TGE Kombi City 4x4', 2022, 9, 190, 450, 365.000),

('Mercedes-Benz', 'Sprinter City 45 4x4', 2024, 19, 180, 430, 370.000),

('Volkswagen', 'Crafter Bus Highline', 2023, 19, 170, 410, 325.000),

('Opel', 'Movano Combi Pack Clim', 2022, 9, 140, 230, 260.000),

('Renault', 'Master E-Tech Van Business', 2024, 3, 52, 225, 295.000),

('Ford', 'Transit Courier Limited', 2023, 7, 100, 130, 245.000),

('Citroën', 'ë-Berlingo Multispace XL Feel', 2022, 5, 136, 260, 295.000),

('Peugeot', 'ë-Rifter Long Pack', 2024, 5, 136, 260, 290.000),

('Opel', 'Combo-e Cargo XL Business', 2023, 5, 136, 260, 280.000),

('Fiat', 'E-Doblò Cargo XL City', 2022, 2, 136, 260, 270.000),

('Renault', 'Kangoo Rapid E-Tech Electric Maxi Zen', 2024, 2, 75, 200, 225.000),
('Citroën', 'Berlingo First Plus', 2024, 2, 75, 130, 190.000),

('Peugeot', 'Partner Tepee Active Pack', 2023, 5, 100, 130, 210.000),

('Opel', 'Combo Life Edition Plus', 2022, 5, 100, 130, 220.000),

('Fiat', 'Doblò Panorama Trekking', 2024, 7, 120, 130, 215.000),

('Renault', 'Kangoo Expression', 2023, 5, 100, 130, 230.000),

('Ford', 'Tourneo Connect Limited', 2022, 5, 100, 130, 225.000),

('Citroën', 'C4 Spacetourer Shine', 2024, 7, 130, 300, 270.000),

('Peugeot', 'Rifter GT Line', 2023, 5, 130, 300, 265.000),

('Opel', 'Combo Life Innovation', 2022, 7, 130, 280, 260.000),

('Fiat', '500L Popstar', 2024, 7, 95, 200, 235.000),

('Renault', 'Kangoo Maxi Intens', 2023, 7, 100, 260, 250.000),

('Mercedes-Benz', 'Citan Tourer Progressive', 2022, 7, 130, 320, 280.000),

('Volkswagen', 'Caddy Life Style Plus', 2024, 7, 122, 250, 265.000),

('Ford', 'Grand Tourneo Connect Titanium', 2023, 7, 100, 130, 240.000),

('Citroën', 'Berlingo XL Shine', 2022, 2, 75, 130, 215.000),

('Peugeot', 'Partner Tepee Business Pack', 2024, 5, 130, 260, 285.000),

('Opel', 'Vivaro Combi Energy', 2023, 9, 170, 400, 305.000),

('Renault', 'Trafic Passenger Pack Sécurité', 2022, 9, 160, 380, 315.000),

('Volkswagen', 'Transporter Shuttle Highline', 2024, 9, 150, 340, 310.000),

('Iveco', 'Daily Tourer Plus Business', 2023, 16, 180, 430, 350.000),

('MAN', 'TGE Kombi City Life', 2022, 9, 190, 450, 360.000),

('Ford', 'Tourneo Custom Titanium', 2024, 8, 130, 350, 330.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business', 2023, 8, 190, 440, 365.000),

('Volkswagen', 'Multivan Panamericana', 2022, 7, 150, 360, 315.000),

('Opel', 'Zafira Life Elegance', 2024, 9, 130, 300, 265.000),

('Citroën', 'SpaceTourer C-Series', 2023, 9, 130, 300, 270.000),
('Citroën', 'Jumpy Combi Driver', 2024, 9, 140, 250, 260.000),

('Peugeot', 'Expert Tepee Asphalt', 2023, 9, 140, 250, 265.000),

('Fiat', 'Scudo Panorama SX', 2022, 9, 140, 250, 255.000),

('Toyota', 'Proace City Verso Active', 2024, 5, 136, 260, 290.000),

('Ford', 'Tourneo Courier Sport', 2023, 5, 100, 130, 250.000),

('Mercedes-Benz', 'Citan Tourer Mixto Plus', 2022, 7, 130, 320, 300.000),

('Volkswagen', 'Caddy Maxi Life Urban', 2024, 7, 122, 250, 290.000),

('Opel', 'Combo Tour Family Pack', 2023, 7, 130, 280, 280.000),

('Citroën', 'Berlingo Electric XL Shine', 2022, 2, 136, 260, 305.000),

('Peugeot', 'e-Partner Long Pack Asphalt', 2024, 5, 136, 260, 295.000),

('Renault', 'Trafic Passenger Pack Evasion', 2023, 9, 160, 380, 325.000),

('Ford', 'Transit Minibus Limited', 2022, 16, 180, 420, 315.000),

('Volkswagen', 'Crafter Kombi Highline 4Motion', 2024, 9, 170, 410, 325.000),

('Iveco', 'Daily Hi-Matic Natural Power Plus', 2023, 16, 180, 430, 365.000),

('MAN', 'TGE Kombi City 4x4 Trendline', 2022, 9, 190, 450, 375.000),

('Mercedes-Benz', 'Sprinter City 45 4x4 Business', 2024, 19, 180, 430, 380.000),

('Volkswagen', 'Crafter Bus Business', 2023, 19, 170, 410, 335.000),

('Opel', 'Movano Combi Pack Confort', 2022, 9, 140, 230, 270.000),

('Renault', 'Master E-Tech Van Grand Volume', 2024, 3, 52, 225, 305.000),

('Ford', 'Transit Courier Titanium', 2023, 7, 100, 130, 255.000),

('Citroën', 'ë-Berlingo Multispace XL Shine', 2022, 5, 136, 260, 305.000),

('Peugeot', 'ë-Rifter Long Allure', 2024, 5, 136, 260, 300.000),

('Opel', 'Combo-e Cargo XL Innovation', 2023, 5, 136, 260, 290.000),

('Fiat', 'E-Doblò Cargo XL Tecnico', 2022, 2, 136, 260, 280.000),

('Renault', 'Kangoo Rapid E-Tech Electric Maxi Intens', 2024, 2, 75, 200, 230.000),
('Citroën', 'Berlingo First Plus Pack', 2024, 2, 75, 130, 200.000),

('Peugeot', 'Partner Tepee Active Pack Plus', 2023, 5, 100, 130, 220.000),

('Opel', 'Combo Life Edition Business', 2022, 5, 100, 130, 230.000),

('Fiat', 'Doblò Panorama Lounge', 2024, 7, 120, 130, 225.000),

('Renault', 'Kangoo Expression Pack', 2023, 5, 100, 130, 240.000),

('Ford', 'Tourneo Connect Titanium X', 2022, 5, 100, 130, 235.000),

('Citroën', 'C4 Spacetourer Business', 2024, 7, 130, 300, 280.000),

('Peugeot', 'Rifter GT', 2023, 5, 130, 300, 275.000),

('Opel', 'Combo Life Elegance Pack', 2022, 7, 130, 280, 270.000),

('Fiat', '500L Urban Pop', 2024, 7, 95, 200, 245.000),

('Renault', 'Kangoo Maxi Zen Pack', 2023, 7, 100, 260, 260.000),

('Mercedes-Benz', 'Citan Tourer Select', 2022, 7, 130, 320, 290.000),

('Volkswagen', 'Caddy Life Style Business', 2024, 7, 122, 250, 275.000),

('Ford', 'Grand Tourneo Connect Limited', 2023, 7, 100, 130, 250.000),

('Citroën', 'Berlingo XL Business', 2022, 2, 75, 130, 225.000),

('Peugeot', 'Partner Tepee Outdoor Pack', 2024, 5, 130, 260, 295.000),

('Opel', 'Vivaro Combi Life', 2023, 9, 170, 400, 315.000),

('Renault', 'Trafic Passenger Pack Family', 2022, 9, 160, 380, 325.000),

('Volkswagen', 'Transporter Shuttle Comfortline', 2024, 9, 150, 340, 320.000),

('Iveco', 'Daily Tourer Plus City', 2023, 16, 180, 430, 360.000),

('MAN', 'TGE Kombi City Trendline 4x4', 2022, 9, 190, 450, 370.000),

('Ford', 'Tourneo Custom Limited', 2024, 8, 130, 350, 340.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus', 2023, 8, 190, 440, 375.000),

('Volkswagen', 'Multivan Panamericana 4Motion', 2022, 7, 150, 360, 325.000),

('Opel', 'Zafira Life Business Edition', 2024, 9, 130, 300, 275.000),
('Citroën', 'Jumpy Combi Driver Plus', 2024, 9, 140, 250, 270.000),

('Peugeot', 'Expert Tepee Asphalt Pack', 2023, 9, 140, 250, 275.000),

('Fiat', 'Scudo Panorama SX Pack', 2022, 9, 140, 250, 265.000),

('Toyota', 'Proace City Verso Active Pack', 2024, 5, 136, 260, 300.000),

('Ford', 'Tourneo Courier Trend', 2023, 5, 100, 130, 260.000),

('Mercedes-Benz', 'Citan Tourer Mixto Plus Pack', 2022, 7, 130, 320, 310.000),

('Volkswagen', 'Caddy Maxi Life Urban Pack', 2024, 7, 122, 250, 300.000),

('Opel', 'Combo Tour Family Business', 2023, 7, 130, 280, 290.000),

('Citroën', 'Berlingo Electric XL Shine Pack', 2022, 2, 136, 260, 315.000),

('Peugeot', 'e-Partner Long Pack Asphalt Plus', 2024, 5, 136, 260, 305.000),

('Renault', 'Trafic Passenger Pack Evasion Plus', 2023, 9, 160, 380, 335.000),

('Ford', 'Transit Minibus Titanium', 2022, 16, 180, 420, 325.000),

('Volkswagen', 'Crafter Kombi Trendline 4Motion', 2024, 9, 170, 410, 335.000),

('Iveco', 'Daily Hi-Matic Natural Power Plus Pack', 2023, 16, 180, 430, 375.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus', 2022, 9, 190, 450, 385.000),

('Mercedes-Benz', 'Sprinter City 45 4x4 Business Plus', 2024, 19, 180, 430, 390.000),

('Volkswagen', 'Crafter Bus Comfortline', 2023, 19, 170, 410, 345.000),

('Opel', 'Movano Combi Pack Confort Plus', 2022, 9, 140, 230, 280.000),

('Renault', 'Master E-Tech Van Grand Volume Pack', 2024, 3, 52, 225, 315.000),

('Ford', 'Transit Courier Limited Pack', 2023, 7, 100, 130, 265.000),

('Citroën', 'ë-Berlingo Multispace XL Shine Pack', 2022, 5, 136, 260, 315.000),

('Peugeot', 'ë-Rifter Long Allure Pack', 2024, 5, 136, 260, 310.000),

('Opel', 'Combo-e Cargo XL Innovation Plus', 2023, 5, 136, 260, 300.000),

('Fiat', 'E-Doblò Cargo XL Tecnico Pack', 2022, 2, 136, 260, 290.000),
('Citroën', 'Berlingo First Plus Business Pack', 2024, 2, 75, 130, 210.000),

('Peugeot', 'Partner Tepee Active Pack Outdoor', 2023, 5, 100, 130, 230.000),

('Opel', 'Combo Life Edition Family', 2022, 5, 100, 130, 240.000),

('Fiat', 'Doblò Panorama Trekking Plus', 2024, 7, 120, 130, 235.000),

('Renault', 'Kangoo Expression Pack Zen', 2023, 5, 100, 130, 250.000),

('Ford', 'Tourneo Connect Titanium X Sport', 2022, 5, 100, 130, 245.000),

('Citroën', 'C4 Spacetourer Feel Business', 2024, 7, 130, 300, 290.000),

('Peugeot', 'Rifter GT Line Pack', 2023, 5, 130, 300, 285.000),

('Opel', 'Combo Life Elegance Pack Business', 2022, 7, 130, 280, 280.000),

('Fiat', '500L Urban Cross', 2024, 7, 95, 200, 255.000),

('Renault', 'Kangoo Maxi Zen Pack Business', 2023, 7, 100, 260, 270.000),

('Mercedes-Benz', 'Citan Tourer Select Plus', 2022, 7, 130, 320, 300.000),

('Volkswagen', 'Caddy Life Style Comfortline', 2024, 7, 122, 250, 285.000),

('Ford', 'Grand Tourneo Connect Limited Pack', 2023, 7, 100, 130, 260.000),

('Citroën', 'Berlingo XL Feel Pack', 2022, 2, 75, 130, 235.000),

('Peugeot', 'Partner Tepee Outdoor Plus', 2024, 5, 130, 260, 305.000),

('Opel', 'Vivaro Combi Life Business Edition', 2023, 9, 170, 400, 325.000),

('Renault', 'Trafic Passenger Pack Family Plus', 2022, 9, 160, 380, 335.000),

('Volkswagen', 'Transporter Shuttle Highline 4Motion Plus', 2024, 9, 150, 340, 330.000),

('Iveco', 'Daily Tourer Plus City Pack', 2023, 16, 180, 430, 370.000),

('MAN', 'TGE Kombi City Trendline 4x4 Business', 2022, 9, 190, 450, 380.000),

('Ford', 'Tourneo Custom Limited Pack', 2024, 8, 130, 350, 350.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus Pack', 2023, 8, 190, 440, 385.000),

('Volkswagen', 'Multivan Panamericana 4Motion Business', 2022, 7, 150, 360, 335.000),

('Opel', 'Zafira Life Innovation Pack', 2024, 9, 130, 300, 285.000),
('Citroën', 'Jumpy Combi Driver Business Plus', 2024, 9, 140, 250, 280.000),

('Peugeot', 'Expert Tepee Asphalt Pack Business', 2023, 9, 140, 250, 285.000),

('Fiat', 'Scudo Panorama SX Pack Plus', 2022, 9, 140, 250, 275.000),

('Toyota', 'Proace City Verso Active Pack Plus', 2024, 5, 136, 260, 310.000),

('Ford', 'Tourneo Courier Trend Pack', 2023, 5, 100, 130, 270.000),

('Mercedes-Benz', 'Citan Tourer Mixto Plus Pack Business', 2022, 7, 130, 320, 320.000),

('Volkswagen', 'Caddy Maxi Life Urban Pack Plus', 2024, 7, 122, 250, 310.000),

('Opel', 'Combo Tour Family Business Plus', 2023, 7, 130, 280, 300.000),

('Citroën', 'Berlingo Electric XL Shine Pack Plus', 2022, 2, 136, 260, 325.000),

('Peugeot', 'e-Partner Long Pack Asphalt Plus Business', 2024, 5, 136, 260, 315.000),

('Renault', 'Trafic Passenger Pack Evasion Plus Pack', 2023, 9, 160, 380, 345.000),

('Ford', 'Transit Minibus Trend', 2022, 16, 180, 420, 335.000),

('Volkswagen', 'Crafter Kombi Trendline 4Motion Business Plus', 2024, 9, 170, 410, 345.000),

('Iveco', 'Daily Hi-Matic Natural Power Plus Pack Business', 2023, 16, 180, 430, 385.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business', 2022, 9, 190, 450, 395.000),

('Mercedes-Benz', 'Sprinter City 45 4x4 Business Plus Pack', 2024, 19, 180, 430, 400.000),

('Volkswagen', 'Crafter Bus Comfortline Pack', 2023, 19, 170, 410, 355.000),

('Opel', 'Movano Combi Pack Confort Plus Pack', 2022, 9, 140, 230, 290.000),

('Renault', 'Master E-Tech Van Grand Volume Pack Plus', 2024, 3, 52, 225, 325.000),

('Ford', 'Transit Courier Limited Pack Plus', 2023, 7, 100, 130, 275.000),

('Citroën', 'ë-Berlingo Multispace XL Shine Pack Plus', 2022, 5, 136, 260, 325.000),

('Peugeot', 'ë-Rifter Long Allure Pack Business', 2024, 5, 136, 260, 320.000),

('Opel', 'Combo-e Cargo XL Innovation Plus Business', 2023, 5, 136, 260, 310.000),

('Fiat', 'E-Doblò Cargo XL Tecnico Pack Plus', 2022, 2, 136, 260,300.000),
('Citroën', 'Berlingo First Plus Family Pack', 2024, 2, 75, 130, 220.000),

('Peugeot', 'Partner Tepee Active Pack Outdoor Plus', 2023, 5, 100, 130, 240.000),

('Opel', 'Combo Life Edition Family Plus', 2022, 5, 100, 130, 250.000),

('Fiat', 'Doblò Panorama Trekking Plus Pack', 2024, 7, 120, 130, 245.000),

('Renault', 'Kangoo Expression Pack Zen Plus', 2023, 5, 100, 130, 260.000),

('Ford', 'Tourneo Connect Titanium X Sport Pack', 2022, 5, 100, 130, 255.000),

('Citroën', 'C4 Spacetourer Feel Business Pack', 2024, 7, 130, 300, 300.000),

('Peugeot', 'Rifter GT Line Pack Plus', 2023, 5, 130, 300, 295.000),

('Opel', 'Combo Life Elegance Pack Business Plus', 2022, 7, 130, 280, 290.000),

('Fiat', '500L Urban Cross Pack', 2024, 7, 95, 200, 265.000),

('Renault', 'Kangoo Maxi Zen Pack Business Plus', 2023, 7, 100, 260, 280.000),

('Mercedes-Benz', 'Citan Tourer Select Plus Pack', 2022, 7, 130, 320, 310.000),

('Volkswagen', 'Caddy Life Style Comfortline Pack', 2024, 7, 122, 250, 295.000),

('Ford', 'Grand Tourneo Connect Limited Pack Plus', 2023, 7, 100, 130, 270.000),

('Citroën', 'Berlingo XL Feel Pack Plus', 2022, 2, 75, 130, 245.000),

('Peugeot', 'Partner Tepee Outdoor Plus Pack', 2024, 5, 130, 260, 315.000),

('Opel', 'Vivaro Combi Life Business Edition Plus', 2023, 9, 170, 400, 335.000),

('Renault', 'Trafic Passenger Pack Family Plus Pack', 2022, 9, 160, 380, 345.000),

('Volkswagen', 'Transporter Shuttle Highline 4Motion Plus Pack', 2024, 9, 150, 340, 340.000),

('Iveco', 'Daily Tourer Plus City Pack Plus', 2023, 16, 180, 430, 380.000),

('MAN', 'TGE Kombi City Trendline 4x4 Business Pack', 2022, 9, 190, 450, 390.000),

('Ford', 'Tourneo Custom Limited Pack Plus', 2024, 8, 130, 350, 360.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus Pack Plus', 2023, 8, 190, 440, 395.000),

('Volkswagen', 'Multivan Panamericana 4Motion Business Pack Plus', 2022, 7, 150, 360, 345.000),
('Citroën', 'Jumpy Combi Driver Business Plus Pack', 2024, 9, 140, 250, 290.000),

('Peugeot', 'Expert Tepee Asphalt Pack Business Plus', 2023, 9, 140, 250, 295.000),

('Fiat', 'Scudo Panorama SX Pack Plus Business', 2022, 9, 140, 250, 285.000),

('Toyota', 'Proace City Verso Active Pack Plus Business', 2024, 5, 136, 260, 320.000),

('Ford', 'Tourneo Courier Trend Pack Plus Business', 2023, 5, 100, 130, 280.000),

('Mercedes-Benz', 'Citan Tourer Mixto Plus Pack Business Plus', 2022, 7, 130, 320, 330.000),

('Volkswagen', 'Caddy Maxi Life Urban Pack Plus Business', 2024, 7, 122, 250, 320.000),

('Opel', 'Combo Tour Family Business Plus Pack', 2023, 7, 130, 280, 310.000),

('Citroën', 'Berlingo Electric XL Shine Pack Plus Business', 2022, 2, 136, 260, 335.000),

('Peugeot', 'e-Partner Long Pack Asphalt Plus Business Plus', 2024, 5, 136, 260, 325.000),

('Renault', 'Trafic Passenger Pack Evasion Plus Pack Business', 2023, 9, 160, 380, 355.000),

('Ford', 'Transit Minibus Trend Pack', 2022, 16, 180, 420, 345.000),

('Volkswagen', 'Crafter Kombi Trendline 4Motion Business Plus Pack', 2024, 9, 170, 410, 355.000),

('Iveco', 'Daily Hi-Matic Natural Power Plus Pack Business Plus', 2023, 16, 180, 430, 395.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business Pack Plus', 2022, 9, 190, 450, 405.000),

('Mercedes-Benz', 'Sprinter City 45 4x4 Business Plus Pack Plus', 2024, 19, 180, 430, 410.000),

('Volkswagen', 'Crafter Bus Comfortline Pack Plus', 2023, 19, 170, 410, 365.000),

('Opel', 'Movano Combi Pack Confort Plus Pack Business', 2022, 9, 140, 230, 300.000),

('Renault', 'Master E-Tech Van Grand Volume Pack Plus Business', 2024, 3, 52, 225, 335.000),

('Ford', 'Transit Courier Limited Pack Plus Business', 2023, 7, 100, 130, 285.000),

('Citroën', 'ë-Berlingo Multispace XL Shine Pack Plus Business', 2022, 5, 136, 260, 335.000),

('Peugeot', 'ë-Rifter Long Allure Pack Business Plus', 2024, 5, 136, 260, 330.000),

('Opel', 'Combo-e Cargo XL Innovation Plus Business Pack', 2023, 5, 136, 260, 320.000),
('Citroën', 'Berlingo First Plus Outdoor Pack', 2024, 2, 75, 130, 230.000),

('Peugeot', 'Partner Tepee Active Pack Plus Family', 2023, 5, 100, 130, 250.000),

('Opel', 'Combo Life Edition Business Plus', 2022, 5, 100, 130, 260.000),

('Fiat', 'Doblò Panorama Lounge Pack Plus', 2024, 7, 120, 130, 255.000),

('Renault', 'Kangoo Expression Pack Family', 2023, 5, 100, 130, 270.000),

('Ford', 'Tourneo Connect Titanium X Business Pack', 2022, 5, 100, 130, 265.000),

('Citroën', 'C4 Spacetourer Feel Pack Plus', 2024, 7, 130, 300, 310.000),

('Peugeot', 'Rifter GT Line Pack Business', 2023, 5, 130, 300, 305.000),

('Opel', 'Combo Life Elegance Pack Business Plus', 2022, 7, 130, 280, 300.000),

('Fiat', '500L Urban Cross Pack Plus', 2024, 7, 95, 200, 275.000),

('Renault', 'Kangoo Maxi Zen Pack Business Plus Pack', 2023, 7, 100, 260, 290.000),

('Mercedes-Benz', 'Citan Tourer Select Plus Pack Business', 2022, 7, 130, 320, 320.000),

('Volkswagen', 'Caddy Life Style Comfortline Pack Plus', 2024, 7, 122, 250, 305.000),

('Ford', 'Grand Tourneo Connect Limited Pack Plus Business', 2023, 7, 100, 130, 280.000),

('Citroën', 'Berlingo XL Feel Pack Plus Business', 2022, 2, 75, 130, 255.000),

('Peugeot', 'Partner Tepee Outdoor Plus Pack Business', 2024, 5, 130, 260, 325.000),

('Opel', 'Vivaro Combi Life Business Edition Plus Pack', 2023, 9, 170, 400, 345.000),

('Renault', 'Trafic Passenger Pack Family Plus Pack Business', 2022, 9, 160, 380, 355.000),

('Volkswagen', 'Transporter Shuttle Highline 4Motion Plus Pack Plus', 2024, 9, 150, 340, 350.000),

('Iveco', 'Daily Tourer Plus City Pack Plus Business', 2023, 16, 180, 430, 390.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business Pack Plus', 2022, 9, 190, 450, 400.000),

('Ford', 'Tourneo Custom Limited Pack Plus Business', 2024, 8, 130, 350, 370.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus Pack Plus Business', 2023, 8, 190, 440, 405.000),

('Volkswagen', 'Multivan Panamericana 4Motion Business Pack Plus Business', 2022, 7, 150, 360, 355.000),

('Citroën', 'Jumpy Combi Driver Business Plus Pack Plus', 2024, 9, 140, 250, 300.000),

('Peugeot', 'Expert Tepee Asphalt Pack Business Plus Pack', 2023, 9, 140, 250, 305.000),

('Fiat', 'Scudo Panorama SX Pack Plus Business Pack', 2022, 9, 140, 250, 295.000),

('Toyota', 'Proace City Verso Active Pack Plus Business Pack', 2024, 5, 136, 260, 330.000),

('Ford', 'Tourneo Courier Trend Pack Plus Business Pack', 2023, 5, 100, 130, 290.000),

('Mercedes-Benz', 'Citan Tourer Mixto Plus Pack Business Plus Pack', 2022, 7, 130, 320, 340.000),

('Volkswagen', 'Caddy Maxi Life Urban Pack Plus Business Pack', 2024, 7, 122, 250, 330.000),

('Opel', 'Combo Tour Family Business Plus Pack Plus', 2023, 7, 130, 280, 320.000),

('Citroën', 'Berlingo Electric XL Shine Pack Plus Business Pack', 2022, 2, 136, 260, 345.000),

('Peugeot', 'e-Partner Long Pack Asphalt Plus Business Plus Pack', 2024, 5, 136, 260, 335.000),

('Renault', 'Trafic Passenger Pack Evasion Plus Pack Business Plus', 2023, 9, 160, 380, 365.000),

('Ford', 'Transit Minibus Trend Pack Plus', 2022, 16, 180, 420, 355.000),

('Volkswagen', 'Crafter Kombi Trendline 4Motion Business Plus Pack Plus', 2024, 9, 170, 410, 365.000),

('Iveco', 'Daily Hi-Matic Natural Power Plus Pack Business Plus Pack', 2023, 16, 180, 430, 405.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business Pack Plus Pack', 2022, 9, 190, 450, 415.000),

('Mercedes-Benz', 'Sprinter City 45 4x4 Business Plus Pack Plus Pack', 2024, 19, 180, 430, 420.000),

('Volkswagen', 'Crafter Bus Comfortline Pack Plus Pack', 2023, 19, 170, 410, 375.000),

('Opel', 'Movano Combi Pack Confort Plus Pack Business Pack', 2022, 9, 140, 230, 310.000),

('Renault', 'Master E-Tech Van Grand Volume Pack Plus Business Pack', 2024, 3, 52, 225, 345.000),

('Ford', 'Transit Courier Limited Pack Plus Business Pack', 2023, 7, 100, 130, 295.000),

('Citroën', 'ë-Berlingo Multispace XL Shine Pack Plus Business Pack', 2022, 5, 136, 260, 345.000),

('Peugeot', 'ë-Rifter Long Allure Pack Business Plus Pack', 2024, 5, 136, 260, 340.000),
('Citroën', 'Berlingo First Plus Family Pack Plus', 2024, 2, 75, 130, 240.000),

('Peugeot', 'Partner Tepee Active Pack Outdoor Plus Pack', 2023, 5, 100, 130, 260.000),

('Opel', 'Combo Life Edition Family Plus Pack', 2022, 5, 100, 130, 270.000),

('Fiat', 'Doblò Panorama Trekking Plus Pack Plus', 2024, 7, 120, 130, 265.000),

('Renault', 'Kangoo Expression Pack Zen Plus Pack', 2023, 5, 100, 130, 280.000),

('Ford', 'Tourneo Connect Titanium X Sport Pack Plus', 2022, 5, 100, 130, 275.000),

('Citroën', 'C4 Spacetourer Feel Pack Plus Business', 2024, 7, 130, 300, 320.000),

('Peugeot', 'Rifter GT Line Pack Business Plus', 2023, 5, 130, 300, 315.000),

('Opel', 'Combo Life Elegance Pack Business Plus Pack', 2022, 7, 130, 280, 310.000),

('Fiat', '500L Urban Cross Pack Plus Business', 2024, 7, 95, 200, 285.000),

('Renault', 'Kangoo Maxi Zen Pack Business Plus Pack Plus', 2023, 7, 100, 260, 300.000),

('Mercedes-Benz', 'Citan Tourer Select Plus Pack Business Plus', 2022, 7, 130, 320, 330.000),

('Volkswagen', 'Caddy Life Style Comfortline Pack Plus Business', 2024, 7, 122, 250, 320.000),

('Ford', 'Grand Tourneo Connect Limited Pack Plus Business Pack', 2023, 7, 100, 130, 290.000),

('Citroën', 'Berlingo XL Feel Pack Plus Business Pack', 2022, 2, 75, 130, 265.000),

('Peugeot', 'Partner Tepee Outdoor Plus Pack Business Pack', 2024, 5, 130, 260, 335.000),

('Opel', 'Vivaro Combi Life Business Edition Plus Pack Plus', 2023, 9, 170, 400, 355.000),

('Renault', 'Trafic Passenger Pack Family Plus Pack Business Plus', 2022, 9, 160, 380, 365.000),

('Volkswagen', 'Transporter Shuttle Highline 4Motion Plus Pack Plus Pack', 2024, 9, 150, 340, 360.000),

('Iveco', 'Daily Tourer Plus City Pack Plus Business Pack Plus', 2023, 16, 180, 430, 400.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business Pack Plus Pack', 2022, 9, 190, 450, 410.000),

('Ford', 'Tourneo Custom Limited Pack Plus Business Pack Plus', 2024, 8, 130, 350, 380.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus Pack Plus Pack Plus', 2023, 8, 190, 440, 415.000),

('Citroën','Berlingo First Plus Outdoor Pack Business', 2024, 2, 75, 130, 250.000),

('Peugeot', 'Partner Tepee Active Pack Plus Family Pack', 2023, 5, 100, 130, 270.000),

('Opel', 'Combo Life Edition Business Plus Pack Plus', 2022, 5, 100, 130, 280.000),

('Fiat', 'Doblò Panorama Lounge Pack Plus Business', 2024, 7, 120, 130, 275.000),

('Renault', 'Kangoo Expression Pack Family Plus Pack', 2023, 5, 100, 130, 290.000),

('Ford', 'Tourneo Connect Titanium X Business Pack Plus', 2022, 5, 100, 130, 285.000),

('Citroën', 'C4 Spacetourer Feel Pack Plus Business Pack', 2024, 7, 130, 300, 330.000),

('Peugeot', 'Rifter GT Line Pack Business Plus Pack', 2023, 5, 130, 300, 325.000),

('Opel', 'Combo Life Elegance Pack Business Plus Pack Plus', 2022, 7, 130, 280, 320.000),

('Fiat', '500L Urban Cross Pack Plus Business Pack', 2024, 7, 95, 200, 295.000),

('Renault', 'Kangoo Maxi Zen Pack Business Plus Pack Plus Pack', 2023, 7, 100, 260, 310.000),

('Mercedes-Benz', 'Citan Tourer Select Plus Pack Business Plus Pack', 2022, 7, 130, 320, 340.000),

('Volkswagen', 'Caddy Life Style Comfortline Pack Plus Business Pack', 2024, 7, 122, 250, 330.000),

('Ford', 'Grand Tourneo Connect Limited Pack Plus Business Pack Plus', 2023, 7, 100, 130, 300.000),

('Citroën', 'Berlingo XL Feel Pack Plus Business Pack Plus', 2022, 2, 75, 130, 275.000),

('Peugeot', 'Partner Tepee Outdoor Plus Pack Business Pack Plus', 2024, 5, 130, 260, 345.000),

('Opel', 'Vivaro Combi Life Business Edition Plus Pack Plus Pack', 2023, 9, 170, 400, 365.000),

('Renault', 'Trafic Passenger Pack Family Plus Pack Business Plus Pack', 2022, 9, 160, 380, 375.000),

('Volkswagen', 'Transporter Shuttle Highline 4Motion Plus Pack Plus Pack Plus', 2024, 9, 150, 340, 370.000),

('Iveco', 'Daily Tourer Plus City Pack Plus Business Pack Plus Pack', 2023, 16, 180, 430, 410.000),

('MAN', 'TGE Kombi City 4x4 Trendline Plus Business Pack Plus Pack Plus', 2022, 9, 190, 450, 420.000),

('Ford', 'Tourneo Custom Limited Pack Plus Business Pack Plus Pack', 2024, 8, 130, 350, 390.000),

('Mercedes-Benz', 'Vito Tourer Select Extra Long Business Plus Pack Plus Pack Plus Pack', 2023, 8, 190, 440, 425.000),

('Toyota', 'Proace City Verso Electric Business Plus Pack Plus', 2023, 5, 136, 260, 350.000),

('Ford', 'Transit Courier Active Pack Business Plus Pack', 2022, 5, 100, 130, 295.000),

('Opel', 'Combo-e Cargo Innovation Plus Pack Business Plus Pack', 2024, 5, 136, 260, 340.000),

('Fiat', 'Doblò Cargo XL SX Pack Plus Business Plus Pack', 2023, 5, 130, 280, 300.000),

('Renault', 'Master E-Tech Van Pack Business Plus Pack Plus', 2022, 3, 52, 225, 355.000),

('Citroën', 'ë-Berlingo Multispace XL Feel Pack Business Plus Pack', 2024, 5, 136, 260, 355.000),

('Peugeot', 'ë-Rifter Long Active Pack Business Plus Pack Plus', 2023, 5, 136, 260, 350.000);
create function buyukharf(@gelendeger varchar(50))
returns varchar(50)
as
begin
return upper(@gelendeger)
end
select dbo.buyukharf(minibüs_marka)from minibüs
