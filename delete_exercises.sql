USE codeup_test_db;


-- Albums released after 1991
DELETE name FROM albums WHERE release_date > "1991-01-01";

-- Albums with the genre 'disco'
DELETE name FROM albums WHERE genre = disco;

-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
DELETE name FROM albums WHERE artist = "Pink Floyd";