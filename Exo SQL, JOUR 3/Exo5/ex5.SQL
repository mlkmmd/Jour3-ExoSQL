1. Mise à jour en masse

UPDATE cours SET nom_cours = CONCAT(nom_cours, ' (débutant)') WHERE nom_cours LIKE '%SQL%';


2. Modification ciblée

UPDATE etudiants SET email = 'nouveau.email@gmail.com' WHERE id_etudiant = 2;