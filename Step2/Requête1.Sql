-- Donner les dates des séances (sans répétition) des films dans lesquels l’acteur numéro 1 joue

SELECT
    DISTINCT Date_De_La_Seance
FROM
    Seance
    INNER JOIN Role ON Role.FK_FilmID = Seance.FK_FilmID
WHERE
    FK_ActeurID = 1