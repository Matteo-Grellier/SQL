-- Donner les films offrant des séances en semaines après 18h00 avec un tarif inférieur à 10 EUR

SELECT
    Titre_Film
FROM
    Film
    INNER JOIN Seance ON FK_FilmID = FK_FilmID
    INNER JOIN Tarif ON FK_Categorie_De_La_Place = FK_Categorie_De_La_Place
WHERE
    Horaire > 18
    AND FK_Categorie_De_La_Place > 10