--- Please write SQL statements after the appropriate numbered lines below:

-- 1.
SELECT users.user_id, users.state as state_code, (SELECT state_name from geo where st_code=state) AS state_code FROM users

-- illinois and florida are added on geo table with a population of 100 each

-- 2.
SELECT state, COUNT(state) FROM users GROUP BY state

-- 3.

--
