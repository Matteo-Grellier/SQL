select
    Prenom_Acteur,
    Nom_Acteur,
    count (Role."FK_FilmID") as Nombre
from
    Acteur
    left outer join Role on ActeurID = Role."FK_ActeurID"
group by
    Nom_Acteur,
    Prenom_Acteur,
    ActeurID
order by
    Nombre desc;