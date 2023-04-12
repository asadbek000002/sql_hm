--1

--select distinct products.productdescription, vendors.vendname
--from products inner join product_vendors on products.productnumber = product_vendors.productnumber
--inner join vendors on product_vendors.vendorid = vendors.vendorid

--2

--select  count(recipe_classes.recipeclassdescription) from recipes inner join recipe_classes
--using (recipeclassid)