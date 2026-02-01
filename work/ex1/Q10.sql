SELECT count(city_id) FROM city
    GROUP BY country_id
    ORDER BY count(city_id) DESC;