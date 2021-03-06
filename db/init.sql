CREATE DATABASE mlb_players;
use mlb_players;

CREATE TABLE IF NOT EXISTS mlb_players (
    `Name` VARCHAR(19) CHARACTER SET utf8,
    `Team` VARCHAR(6) CHARACTER SET utf8,
    `Position` VARCHAR(20) CHARACTER SET utf8,
    `Height_inches` INT,
    `Weight_lbs` VARCHAR(4) CHARACTER SET utf8,
    `Age` NUMERIC(4, 2)
    PRIMARY KEY (`id`)
);
INSERT INTO mlb_players(Name,Team,Position,Height_inches,Weight_lbs,Age) VALUES
    ('Adam Donachie','BAL','Catcher', 74,'180', 22.99),
    ('Paul Bako','BAL','Catcher', 74,'215', 34.69),
    ('Ramon Hernandez','BAL','Catcher', 72,'210', 30.78),
    ('Kevin Millar','BAL','First Baseman', 72,'210', 35.43),
    ('Chris Gomez','BAL','First Baseman', 73,'188', 35.71),
    ('Brian Roberts','BAL','Second Baseman', 69,' 176', 29.39),
    ('Miguel Tejada','BAL','Shortstop', 69,' 209', 30.77),
    ('Melvin Mora','BAL','Third Baseman', 71,' 200', 35.07),
    ('Aubrey Huff','BAL','Third Baseman', 76,' 231', 30.19),
    ('Adam Stern','BAL','Outfielder', 71,' 180', 27.05),
    ('Jeff Fiorentino','BAL','Outfielder', 73,' 188', 23.88),
    ('Freddie Bynum','BAL','Outfielder', 73,' 180', 26.96),
    ('Nick Markakis','BAL','Outfielder', 74,' 185', 23.29),
    ('Brandon Fahey','BAL','Outfielder', 74,' 160', 26.11),
    ('Corey Patterson','BAL','Outfielder', 69,' 180', 27.55),
    ('Jay Payton','BAL','Outfielder', 70,' 185', 34.27),
    ('Jay Gibbons','BAL','Designated Hitter', 72,' 197', 30),
    ('Erik Bedard','BAL','Starting Pitcher', 73,' 189', 27.99),
    ('Hayden Penn','BAL','Starting Pitcher', 75,' 185', 22.38),
    ('Adam Loewen','BAL','Starting Pitcher', 78,' 219', 22.89),
    ('Daniel Cabrera','BAL','Starting Pitcher', 79,' 230', 25.76),
    ('Steve Trachsel','BAL','Starting Pitcher', 76,' 205', 36.33),
    ('Jaret Wright','BAL',' Starting Pitcher', 74,' 230', 31.17),
    ('Kris Benson','BAL','Starting Pitcher', 76,' 195', 32.31),
    ('Scott Williamson','BAL','Relief Pitcher', 72,' 180', 31.03),
    ('John Parrish','BAL','Relief Pitcher', 71,' 192', 29.26),
    ('Danys Baez','BAL','Relief Pitcher', 75,' 225', 29.47),
    ('Chad Bradford','BAL','Relief Pitcher', 77,' 203', 32.46),
    ('Jamie Walker','BAL','Relief Pitcher', 74,' 195', 35.67),
    ('Brian Burres','BAL','Relief Pitcher', 73,' 182', 25.89),
    ('Kurt Birkins','BAL','Relief Pitcher', 74,' 188', 26.55),
    ('James Hoey','BAL','Relief Pitcher', 78,' 200', 24.17),
    ('Sendy Rleal','BAL','Relief Pitcher', 73,' 180', 26.69),
    ('Chris Ray','BAL','Relief Pitcher', 75,' 200', 25.13),
    ('Jeremy Guthrie','BAL','Relief Pitcher', 73,' 200', 27.9),
    ('A.J. Pierzynski','CWS','Catcher', 75,' 245', 30.17),
    ('Toby Hall','CWS','Catcher', 75,' 240', 31.36),
    ('Paul Konerko','CWS','First Baseman', 74,' 215', 30.99),
    ('Tadahito Iguchi','CWS','Second Baseman', 69,' 185', 32.24),
    ('Juan Uribe','CWS','Shortstop', 71,' 175', 27.61),
    ('Alex Cintron','CWS','Shortstop', 74,' 199', 28.2),
    ('Joe Crede','CWS','Third Baseman', 73,' 200', 28.85),
    ('Josh Fields','CWS','Third Baseman', 73,' 215', 24.21),
    ('Ryan Sweeney','CWS','Outfielder', 76,' 200', 22.02),
    ('Brian N. Anderson','CWS','Outfielder', 74,' 205', 24.97),
    ('Luis Terrero','CWS','Outfielder', 74,' 206', 26.78),
    ('Pablo Ozuna','CWS','Outfielder', 70,' 186', 32.51),
    ('Scott Podsednik','CWS','Outfielder', 72,' 188', 30.95),
    ('Jermaine Dye','CWS','Outfielder', 77,' 220', 33.09),
    ('Darin Erstad','CWS','Outfielder', 74,' 210', 32.74),
    ('Rob Mackowiak','CWS','Outfielder', 70,' 195', 30.69),
    ('Jim Thome','CWS','Designated Hitter', 76,' 244', 36.51),
    ('Jerry Owens','CWS','Designated Hitter', 75,' 195', 26.03),
    ('Charlie Haeger','CWS','Starting Pitcher', 73,' 200', 23.45),
    ('Heath Phillips','CWS','Starting Pitcher', 75,' 200', 24.94),
    ('Gavin Floyd','CWS','Starting Pitcher', 76,' 212', 24.09),
    ('Jose Contreras','CWS','Starting Pitcher', 76,' 224', 35.23),
    ('Jon Garland','CWS','Starting Pitcher', 78,' 210', 27.43),
    ('Javier Vazquez','CWS','Starting Pitcher', 74,' 205', 30.6),
    ('Mark Buehrle','CWS','Starting Pitcher', 74,' 220', 27.94),
    ('Mike MacDougal','CWS','Relief Pitcher', 76,' 195', 29.99),
    ('David Aardsma','CWS','Relief Pitcher', 77,' 200', 25.17),
    ('Andrew Sisco','CWS','Relief Pitcher', 81,' 260', 24.13),
    ('Matt Thornton','CWS','Relief Pitcher', 78,' 228', 30.46),
    ('Bobby Jenks','CWS','Relief Pitcher', 75,' 270', 25.96),
    ('Boone Logan','CWS','Relief Pitcher', 77,' 200', 22.55),
    ('Sean Tracey','CWS','Relief Pitcher', 75,' 210', 26.29),
    ('Nick Masset','CWS','Relief Pitcher', 76,' 190', 24.79),
    ('Jose Molina',' ANA',' Catcher', 74,' 220', 31.74),
    ('Jeff Mathis',' ANA',' Catcher', 72,' 180', 23.92),
    ('Mike Napoli',' ANA',' Catcher', 72,' 205', 25.33),
    ('Casey Kotchman',' ANA',' First Baseman', 75,' 210', 24.02),
    ('Kendry Morales',' ANA',' First Baseman', 73,' 220', 23.7),
    ('Shea Hillenbrand',' ANA',' First Baseman', 73,' 211', 31.59),
    ('Robb Quinlan',' ANA',' First Baseman', 73,' 200', 29.95),
    ('Howie Kendrick',' ANA',' First Baseman', 70,' 180', 23.64),
    ('Orlando Cabrera',' ANA',' Shortstop', 70,' 190', 32.33),
    ('Erick Aybar',' ANA',' Shortstop', 70,' 170', 23.13),
    ('Dallas McPherson',' ANA',' Third Baseman', 76,' 230', 26.6),
    ('Maicer Izturis',' ANA',' Third Baseman', 68,' 155', 26.46),
    ('Reggie Willits',' ANA',' Outfielder', 71,' 185', 25.75),
    ('Tommy Murphy',' ANA',' Outfielder', 72,' 185', 27.51),
    ('Terry Evans',' ANA',' Outfielder', 75,' 200', 25.11),
    ('Gary Matthews Jr.',' ANA',' Outfielder', 75,' 225', 32.51),
    ('Garret Anderson',' ANA',' Outfielder', 75,' 225', 34.67),
    ('Vladimir Guerrero',' ANA',' Outfielder', 75,' 220', 31.06),
    ('Chone Figgins',' ANA',' Outfielder', 68,' 160', 29.1),
    ('Juan Rivera',' ANA',' Outfielder', 74,' 205', 28.66),
    ('John Lackey',' ANA',' Starting Pitcher', 78,' 235', 28.35),
    ('Bartolo Colon',' ANA',' Starting Pitcher', 71,' 250', 33.77),
    ('Kelvim Escobar',' ANA',' Starting Pitcher', 73,' 210', 30.89),
    ('Dustin Moseley',' ANA',' Starting Pitcher', 76,' 190', 37.74),
    ('Ervin Santana',' ANA',' Starting Pitcher', 74,' 160', 24.14),
    ('Joe Saunders',' ANA',' Starting Pitcher', 74,' 200', 25.71),
    ('Jered Weaver',' ANA',' Starting Pitcher', 79,' 205', 24.41),
    ('Chris Resop',' ANA',' Relief Pitcher', 75,' 222', 24.32),
    ('Phil Seibel',' ANA',' Relief Pitcher', 73,' 195', 28.09),
    ('Justin Speier',' ANA',' Relief Pitcher', 76,' 205', 33.31),
    ('Darren Oliver',' ANA',' Relief Pitcher', 74,' 220', 36.4),
    ('Hector Carrasco',' ANA',' Relief Pitcher', 74,' 220', 37.36),
    ('Scot Shields',' ANA',' Relief Pitcher', 73,' 170', 31.61),
    ('Francisco Rodriguez',' ANA',' Relief Pitcher', 72,' 185', 25.14),
    ('Greg Jones',' ANA',' Relief Pitcher', 74,' 195', 30.29),
    ('Doug Mirabelli',' BOS',' Catcher', 73,' 220', 36.37),
    ('Jason Varitek',' BOS',' Catcher', 74,' 230', 34.89),
    ('George Kottaras',' BOS',' Catcher', 72,' 180', 23.79),
    ('Kevin Youkilis',' BOS',' First Baseman', 73,' 220', 27.96),
    ('Dustin Pedroia',' BOS',' Second Baseman', 69,' 180', 23.54),
    ('Alex Cora',' BOS',' Shortstop', 72,' 180', 31.37),
    ('Julio Lugo',' BOS',' Shortstop', 73,' 170', 31.29),
    ('Mike Lowell',' BOS',' Third Baseman', 75,' 210', 33.01),
    ('Wily Mo Pe?a',' BOS',' Outfielder', 75,' 215', 25.1),
    ('J.D. Drew',' BOS',' Outfielder', 73,' 200', 31.28),
    ('Manny Ramirez',' BOS',' Outfielder', 72,' 213', 34.75),
    ('Brandon Moss',' BOS',' Outfielder', 72,' 180', 23.46),
    ('David Murphy',' BOS',' Outfielder', 76,' 192', 25.37),
    ('Eric Hinske',' BOS',' Outfielder', 74,' 235', 29.57),
    ('Coco Crisp',' BOS',' Outfielder', 72,' 185', 27.33),
    ('David Ortiz',' BOS',' Designated Hitter', 76,' 230', 31.28),
    ('Curt Schilling',' BOS',' Starting Pitcher', 77,' 235', 40.29),
    ('Tim Wakefield',' BOS',' Starting Pitcher', 74,' 210', 40.58),
    ('Josh Beckett',' BOS',' Starting Pitcher', 77,' 222', 26.79),
    ('Matt Clement',' BOS',' Starting Pitcher', 75,' 210', 32.55),
    ('Jonathan Papelbon',' BOS',' Starting Pitcher', 76,' 230', 26.27),
    ('Kyle Snyder',' BOS',' Starting Pitcher', 80,' 220', 29.47),
    ('Devern Hansack',' BOS','Starting Pitcher', 74,' 180', 29.07),
    ('Jon Lester',' BOS',' Starting Pitcher', 74,' 190', 23.15),
    ('Kason Gabbard',' BOS',' Starting Pitcher', 75,' 200', 24.9),
    ('Craig Hansen',' BOS',' Relief Pitcher', 78,' 210', 23.29),
    ('Hideki Okajima',' BOS',' Relief Pitcher', 73,' 194', 31.18),
    ('Craig Breslow',' BOS',' Relief Pitcher', 73,' 180', 26.56);