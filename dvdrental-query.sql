-- we can use below line code to get tittle and description of film.
SELECT title, description FROM film;

-- we can use below line code to get film which have length between 60 and 75.
SELECT * FROM film WHERE length > 60 AND length < 75;

-- we can use below line code to get film which have length between 60 and 75.
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- we can use below line code to get customer last_name which have first_name = Marry
SELECT * FROM customerWHERE first_name = 'Mary';

--last_name değeri = 'Smith'

-- we can use below line code to get film which have length <= 50 AND rental_rate is not equal to 2.99 OR 4.99
SELECT * FROM film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
