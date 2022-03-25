USE sakila;

#1
SELECT * FROM actor;

#2
SELECT first_name FROM actor
WHERE first_name = 'John'
;

#3
SELECT last_name FROM actor
WHERE last_name = 'Neeson'
;

#4
SELECT * FROM actor 
WHERE actor_ID % 10 = 0
;

#5
SELECT description FROM film
WHERE film_id = 100
;

#6
SELECT * FROM film
WHERE rating = 'R' 
;

#7
SELECT * FROM film
WHERE rating != 'R'
;

#8
SELECT * FROM film ORDER BY length LIMIT 10
;

#9
SELECT title FROM film
;

#10
SELECT * FROM film 
WHERE special_features = 'Deleted Scenes'
;

#11
SELECT DISTINCT last_name FROM actor
;

#12
SELECT last_name from actor group by last_name having COUNT(actor_id)>1
;

#13
SELECT count(film_actor.actor_id), actor.first_name, actor.last_name from actor inner join film_actor on actor.actor_id = film_actor.actor_id group by film_actor.actor_id
;











