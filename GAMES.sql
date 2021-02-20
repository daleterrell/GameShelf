-- CREATE DATABASE IF NOT EXISTS games;


CREATE TABLE boardgames (
	game_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    designer VARCHAR(50),
    publisher VARCHAR(50)
);

TRUNCATE TABLE boardgames (
	insert into boardgames (title, designer, publisher) values ('The Grizzled', 'Fabien Riffaud, Juan Rodriguez', 'Sweet Games'),
    insert into boardgames (title, designer, publisher) values ('Fluxx', 'Andrew Looney, Kristen Looney', 'Looney Labs'),
    insert into boardgames (title, designer, publisher) values ('Betrayal at House on the Hill', 'Dennis Crabapple McClain, Christopher Moeller, Peter Whitley', 'Avalon Hill'),  
    insert into boardgames (title, designer, publisher) values ('This War of Mine: The Board Game',  'Paweł Niziołek, Michał Oracz, Piotr Gacek', 'Awaken Realms'),
    insert into boardgames (title, designer, publisher) values ('Ticket to Ride', 'Alan R. Moon', 'Days of Wonder'),
    insert into boardgames (title, designer, publisher) values ('Munchkin', 'Steve Jackson', 'Steve Jackson Games'),
    insert into boardgames (title, designer, publisher) values ('Terraforming Mars', 'Jacob Fryxelius', 'FryxGames'),
    insert into boardgames (title, designer, publisher) values ('Legendary Encounters: An Alien Deck Building Game', 'Ben Chichoski, Daniel Mendel', 'Upper Deck Entertainment'),
    insert into boardgames (title, designer, publisher) values ('Gloomhaven', 'Isaac Childres', 'Cephalofair Games'),	
    insert into boardgames (title, designer, publisher) values ('Arkham Horror', 'Richard Launius, Kevin Wilson', 'Fantasy Flight Games'),
    insert into boardgames (title, designer, publisher) values ('Tannhauser', 'William Grosselin, Didier Poli', 'Edge Entertainment, Fantasy Flight Games, Giochi Uniti, Heidelberger Spieleverlag, Nexus Editrice, Pro Ludo', 'Take On You'),
    insert into boardgames (title, designer, publisher) values ('Tokaido', 'Antoine Bauza', 'Funforge'),
    insert into boardgames (title, designer, publisher) values ('DOOM: The Boardgame', 'Johnathan Ying',  'ADC Blackfire Entertainment, Asterion Press, Bethesda Softworks, Edge Entertainment, Fantasy Flight Games, Galakta, Heidelberger Spieleverlag, Hobby World'),
    insert into boardgames (title, designer, publisher) values ('Secret Hitler', 'Mike Boxleiter, Tommy Maranges, Max Temkin', 'Goat Wolf & Cabbage, Print & Play Productions, Rattlebox Games'),
	insert into boardgames (title, designer, publisher) values ('Descent: Journeys in the Dark (Second Edition)', 'Daniel Clark (I), Corey Konieczka, Adam Sadler, Kevin Wilson', 'Fantasy Flight Games'),
    insert into boardgames (title, designer, publisher) values ('Azul: Summer Pavilion', 'Michael Kiesling', 'Next Move Games'),
    insert into boardgames (title, designer, publisher) values ('Legendary: A Marvel Deck Building Game', 'Devin Low', 'Upper Deck Entertainment'),
    insert into boardgames (title, designer, publisher) values ('Memoir 44', 'Richard Borg', 'Days of Wonder'),
	insert into boardgames (title, designer, publisher) values ('Joking Hazard', '(Uncredited)', 'Breaking Games'),
    insert into boardgames (title, designer, publisher) values ('Root', 'Cole Wehrle', 'Leder Games'),
    insert into boardgames (title, designer, publisher) values ('Terra Mystica', 'Jens Drögemüller, Helge Ostertag', 'Feuerland Spiel'),
    insert into boardgames (title, designer, publisher) values ('Spirit Island', 'R. Eric Russ', 'Greater Than Games'),
    insert into boardgames (title, designer, publisher) values ('Zombie Fluxx', 'Andrew Looney', 'Looney Labs'),
    insert into boardgames (title, designer, publisher) values ('Mad Libs The Game', 'Andrew Looney', 'Looney Labs'),
    insert into boardgames (title, designer, publisher) values ('Aftermath', 'Jerry Hawthorne', 'Plaid Hat Games'),
	insert into boardgames (title, designer, publisher) values ('Abomination: The Heir of Frankenstein', 'Dan Blanchett', 'Plaid Hat Games'),
	insert into boardgames (title, designer, publisher) values ('Massive Darkness', 'Raphaël Guiton, Jean-Baptiste Lullien, Nicolas Raoult', 'CMON'),
	insert into boardgames (title, designer, publisher) values ('Warhammer Quest: Blackstone Fortress', 'Jervis Johnson', 'Games Workshop Ltd.'),
	insert into boardgames (title, designer, publisher) values ('Level 7 [Omega Protocol]', 'Will Schoonover', 'Privateer Press'),
	insert into boardgames (title, designer, publisher) values ('Level 7 [Escape]', 'Will Schoonover', 'Privateer Press'),
	insert into boardgames (title, designer, publisher) values ('Mice and Mystics', 'Jerry Hawthorne', 'Plaid Hat Games'),
	insert into boardgames (title, designer, publisher) values ('Eldritch Horror', 'Corey Konieczka, Nikki Valens', 'Fantasy Flight Games'),
	insert into boardgames (title, designer, publisher) values ('Chronicles of Crime', 'David Cicurel', 'Lucky Duck Games'),
	insert into boardgames (title, designer, publisher) values ('Patchwork', 'Uwe Rosenburg', 'Lookout Games'),
	insert into boardgames (title, designer, publisher) values ('Carcassonne', 'Klaus-Jurgen Wrede', 'Hans Im Gluck'),
	insert into boardgames (title, designer, publisher) values ('Jaipur', 'Sebastien Pauchon', 'GameWorks'),
	insert into boardgames (title, designer, publisher) values ('Targi', 'Andreas Steiger', 'KOSMOS'),
	insert into boardgames (title, designer, publisher) values ('Munchkin Rick and Morty', 'Casey Sershon', 'Steve Jackson Games'),
	insert into boardgames (title, designer, publisher) values ('Castle Panic', 'Justin De Witt', 'Fireside Games')
    )
	

