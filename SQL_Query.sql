
create database Cinemas;
use Cinemas

create table Movies(
Name VARCHAR(30),
Actor VARCHAR(30),
Actress VARCHAR(30),
Director VARCHAR(30),
Year_of_release INT NOT NULL,
PRIMARY KEY(Name)
);

INSERT INTO Movies VALUES(
'Detachment',
'Adrien Brody',
'Marcia Gay Harden',
'Tony Kaye',
2011
);

INSERT INTO Movies VALUES(
'October Sky',
'Jake Gyllenhaal',
'Laura Dern',
'Joe Johnston',
1999
);

INSERT INTO Movies VALUES(
'INTERSTELLAR',
'Matthew McConaughey',
'Anne Hathaway',
'Christopher Nolan',
2014
);

INSERT INTO Movies VALUES(
'The Faults in Our Stars',
'Ansel Elgort',
'Shailene Woodley',
'Josh Boone',
2014
);

INSERT INTO Movies VALUES(
'Serenity',
'Matthew McConaughey',
'Anne Hathaway',
'Steven Knight',
2019
);

INSERT INTO Movies VALUES(
'Spider-Man',
'Tobey Maguire',
'Kirsten Dunst',
'Sam Raimi',
2002
);

INSERT INTO Movies VALUES(
'The Wedding Planner',
'Matthew McConaughey',
'Jennifer Lopez',
'Adam Shankman',
2001
);

INSERT INTO Movies VALUES(
'The Jacket',
'Adrien Brody',
'Keira Knightley',
'John Maybury',
2005
);

SELECT * FROM Movies;
SELECT Name,Actor FROM Movies ORDER BY Actor;