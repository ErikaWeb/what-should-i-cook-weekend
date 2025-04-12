-- Find vegetarian meals

SELECT Title, Cleaned_Ingredients 
FROM `erika-4-sql.recipes.recipes` 
WHERE LOWER(Cleaned_Ingredients) NOT LIKE '%chicken%'
  AND LOWER(Cleaned_Ingredients) NOT LIKE '%beef%'
  AND LOWER(Cleaned_Ingredients) NOT LIKE '%pork%'
  AND LOWER(Cleaned_Ingredients) NOT LIKE '%bacon%'
  AND LOWER(Cleaned_Ingredients) NOT LIKE '%fish%'
LIMIT 10;


-- Find me a random recipe for today

SELECT Title, Cleaned_Ingredients, Instructions
FROM `erika-4-sql.recipes.recipes`
ORDER BY RAND()
LIMIT 1;


-- What can I cook with…”

SELECT Title, Cleaned_Ingredients, Instructions
FROM `erika-4-sql.recipes.recipes`
WHERE LOWER(Cleaned_Ingredients) LIKE '%Nduja%' 
LIMIT 10;
