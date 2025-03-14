1. Création du modèle :


CREATE TABLE etudiants (
    id_etudiant INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50),
    email VARCHAR(100) UNIQUE
);

CREATE TABLE cours (
    id_cours INT AUTO_INCREMENT PRIMARY KEY,
    nom_cours VARCHAR(100)
);

CREATE TABLE inscriptions (
    id_inscription INT AUTO_INCREMENT PRIMARY KEY,
    id_etudiant INT,
    id_cours INT,
    FOREIGN KEY (id_etudiant) REFERENCES etudiants(id_etudiant) ON DELETE CASCADE,
    FOREIGN KEY (id_cours) REFERENCES cours(id_cours)
);






2. Ajout de données :

INSERT INTO etudiants (nom, prenom, email) VALUES ('Mahammed', 'Malik', 'malik.mahammed.pro@gmail.com');
INSERT INTO cours (nom_cours) VALUES ('Programmation SQL');
INSERT INTO inscriptions (id_etudiant, id_cours) VALUES (1, 1);