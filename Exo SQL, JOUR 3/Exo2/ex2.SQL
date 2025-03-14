1. INNER JOIN : 

SELECT e.nom, e.prenom, c.nom_cours
FROM etudiants e
INNER JOIN inscriptions i ON e.id_etudiant = i.id_etudiant
INNER JOIN cours c ON i.id_cours = c.id_cours;


2. LEFT JOIN :

SELECT c.nom_cours, i.id_etudiant
FROM cours c
LEFT JOIN inscriptions i ON c.id_cours = i.id_cours;


3. CROSS JOIN : 

SELECT * FROM etudiants CROSS JOIN cours;