--Select all
SELECT *
FROM ZARA;

--Number of Orders and Total Sales Value
SELECT count ("Product ID") AS "Product count", 
Sum ("Sales Volume") AS "sum of sales"
FROM ZARA;

--Product Position vs. Order Count and Sales
SELECT "Product Position",
count ("Product ID") AS "products count",
Sum ("Sales Volume") AS "Sum of sales"
FROM ZARA
GROUP BY "Product Position";
