--1

--select distinct products.productdescription, vendors.vendname
--from products inner join product_vendors on products.productnumber = product_vendors.productnumber
--inner join vendors on product_vendors.vendorid = vendors.vendorid

--2

--select  count(recipe_classes.recipeclassdescription) from recipes inner join recipe_classes
--using (recipeclassid)

--3

--select bowlers.bowlerlastname, teams.teamname
--from bowlers
--inner join teams on bowlers.teamid = teams.teamid
--where bowlerlastname like 'H%' and teams.teamid in (3,4,5)

--4

--select recipetitle, notes from recipes where notes is null