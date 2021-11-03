SELECT
    Prénom_Réalisateur,
    Nom_Réalisateur
FROM
    "Réalisateur"
    INNER JOIN "Film" ON "RéalisateurID" = "FK_RéalisateurID"
    INNER JOIN Role ON "FilmID" = "FK_FilmID"
    INNER JOIN Acteur ON "ActeurID" = "FK_ActeurID"
WHERE
    "Nom_Acteur" = 'Wilson'