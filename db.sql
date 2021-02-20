CREATE DATABASE IF NOT EXISTS games;
USE games;

DROP TABLE IF EXISTS games;
CREATE TABLE games (
	game_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
);

insert into games (title, designer) values ('Betrayal At House on the Hill', 'Bruce Glassco');
insert into games (title, designer) values ('Sleeping Gods', 'Ryan Laukat');
insert into games (title, designer) values ('Red Rising', 'Alexander Schmidt, Jamey Stegmaier');
insert into games (title) values ('Res Arcana', 'Thomas Lehmann');
insert into games (title) values ('Dune: Imperium', 'Paul Dennan');
insert into games (title) values ('Root: The Marauder Expansion', 'Patrick Leder, Cole Wehrle');
insert into games (title) values ('Gloomhaven: Jaws of the Lion' 'Isaac Childres');
insert into games (title) values ('Lost Ruins of Arnok', 'Elwen, Min');
insert into games (title) values ('Endless Winter: Paleoamericans', 'Stan Kordonskiy');
insert into games (title) values ('Bloodborne: The Board Game', 'Eric M. Lang, Michael Shinall');
insert into games (title) values ('Root', 'Cole Wehrle');

DROP TABLE IF EXISTS designers;
CREATE TABLE designers (
	-- designer_id SERIAL PRIMARY KEY,
	designer_id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50) NOT NULL,
);

insert into designers (first_name, last_name) values ('Bruce', 'Glassco');
insert into designers (first_name, last_name) values ('Ryan', 'Laukat');
insert into designers (first_name, last_name) values ('Alexander', 'Schmidt');
insert into designers (first_name, last_name) values ('Jamey', 'Stegmaier');
insert into designers (first_name, last_name) values ('Thomas', 'Lehmann');
insert into designers (first_name, last_name) values ('Paul', 'Dennan');
insert into designers (first_name, last_name) values ('Patrick', 'Leder');
insert into designers (first_name, last_name) values ('Cole', 'Wehrle');
insert into designers (first_name, last_name) values ('Isaac', 'Childres');
insert into designers (last_name) values ('Elwen');
insert into designers (last_name) values ('Min');
insert into designers (first_name, last_name) values ('Stan', 'Kordonskiy');
insert into designers (first_name, last_name) values ('Eric M.', 'Lang');
insert into designers (first_name, last_name) values ('Michael', 'Shinall');

DROP TABLE IF EXISTS publishers;
CREATE TABLE publishers (
	publisher_id INT AUTO_INCREMENT PRIMARY KEY,
	publisher VARCHAR(5) NOT NULL,
);

insert into publishers (publisher) values ('Red Raven Games');
insert into publishers (publisher) values ('Stonemaeier Games');
insert into publishers (publisher) values ('Sand Castle Games');
insert into publishers (publisher) values ('Dire Wolf');
insert into publishers (publisher) values ('Leder Games');
insert into publishers (publisher) values ('Cephalofair Games');
insert into publishers (publisher) values ('Czech Games Edition');
insert into publishers (publisher) values ('Fantasia Games');
insert into publishers (publisher) values ('CMON Limited');
