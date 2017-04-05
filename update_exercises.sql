USE codeup_test_db;

-- 2- Write SELECT statements to output each of the following with a caption:
-- i. All albums in your table.
SELECT name
FROM albums;

-- i. Make all the albums 10 times more popular (sales * 10)
UPDATE albums
SET sales = sales * 10
WHERE sales;

-- EXTRA?? -- SELECT name FROM albums;

-- ii. All albums released before 1980
SELECT name as "albums released before 1980", release_date, sales
FROM albums
WHERE release_date < '1980-01-01';

-- ii. Move all the albums before 1980 back to the 1800s.
UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < '1980-01-01';

SELECT name
FROM albums;

-- iii. All albums by Michael Jackson
SELECT name
FROM albums
WHERE artist = 'Michael Jackson';

-- iii. Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT artist
FROM albums
WHERE artist = 'Peter Jackson';

-- 3- After each SELECT add an UPDATE statement to:
-- 4- Add SELECT statements after each UPDATE so you can
-- see the results of your handiwork.
-- 5- Push all your changes to GitHub.