1. Suppression ciblée

DELETE FROM etudiants WHERE id_etudiant = 3;



2. Suppression en cascade

ALTER TABLE inscriptions ADD CONSTRAINT fk_inscriptions_etudiant FOREIGN KEY (id_etudiant) REFERENCES etudiants(id_etudiant) ON DELETE CASCADE;