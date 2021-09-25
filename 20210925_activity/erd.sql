-- display number of unique inventory rented (film ID)
SELECT count(DISTINCT film_id)
FROM rental AS r
LEFT JOIN inventory AS i
ON r.inventory_id = i.inventory_id

-- display total number of inventory rented (16044)
SELECT count(*) FROM rental;

-- display all films of Dan Torn and/or Dan Streep arranged in alphabetical order by title
SELECT f.film_id, f.title, a.actor_id, a.first_name, a.last_name
FROM film AS f
LEFT JOIN film_actor AS a_id
ON f.film_id = a_id.film_id
LEFT JOIN actor AS a
ON a_id.actor_id = a.actor_id
WHERE a.first_name='Dan' AND (a.last_name='Torn' OR a.last_name='Streep')
ORDER BY f.title

-- display all comedy films of actors with last name starting in D arranged by full name
SELECT f.title, cat."name", CONCAT(a.last_name, ', ', a.first_name) AS actor_full_name
FROM film AS f
LEFT JOIN film_actor AS a_id
ON f.film_id = a_id.film_id
LEFT JOIN actor AS a
ON a_id.actor_id = a.actor_id
LEFT JOIN film_category AS f_cat
ON f.film_id = f_cat.film_id
LEFT JOIN category AS cat
ON f_cat.category_id = cat.category_id
WHERE
	cat.name = 'Comedy' AND
	a.last_name LIKE 'D%'
ORDER BY actor_full_name