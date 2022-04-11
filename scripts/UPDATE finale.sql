/*******************************************************************************
**********************    UPDATE 	   ************************************
********************************************************************************/
-- Regardons les données 

select * from nom

--Changeons la valeur Lion par le droit dagobert

update nom set prenom='dagobert' where nom ='Le roi'

-- Que donne le Select  ?

select * from nom

-- Voyons les données que l'on veut mettre a jour sans le WHERE
-- je veux mettre le nom Cendrillon dans la colonne Nom

update nom set nom='cendrillon'


-- Que donne le Select  ?

select * from nom

-- la c'est la catastrophe ..j'ai mis a jour toutes les données de la colonne...

-- Mais comment faire si je veux faire un UPDATE sur deux colonnes en meme temps ? 

-- si je veux changer par exemple le nom de richard par coeur de lion

-- Soit faire deux UPDATE 

update  Nom set prenom ='Richard' where nom ='Peter'

go

update  Nom set nom ='Coeur de lion' where nom ='Peter'

go

-- On peut le faire aussi en mettant une virgule apres la valeur

update  Nom set nom ='Coeur de lion', prenom='richard' where nom ='Peter'

-- Que donne le select ? 

select * from Nom

