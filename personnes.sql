
CREATE DATABASE 'world';


CREATE TABLE personnes(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nom VARCHAR,
  prenom VARCHAR,
  age INT,
  taille DECIMAL,
  poids DECIMAL
);


INSERT INTO personnes(nom, prenom, age, taille, poids) VALUES 
('Rakoto', 'Be nify', 10, 1.50 , 70.0),
('Lava', 'Rapeto', 25, 2.0, 30.0), 
('Ba', 'Lita', 7, 1.0, 20.5), 
('Kiala', 'Manjakely', 100, 1.68, 45.7),
('Kiala', 'Pota', 37, 0.8, 50.0);


ALTER TABLE personnes ADD couleur_preferee VARCHAR;

UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'vert' WHERE id = 2;
UPDATE personnes SET nom= 'Beorona', prenom = 'Balita',couleur_preferee = 'jaune' WHERE id = 3;
UPDATE personnes SET couleur_preferee = 'violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'grise' WHERE id = 5;


