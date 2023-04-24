CREATE TABLE Movie (
    MovieID INT PRIMARY KEY,
    MovieName VARCHAR(255),
    Language VARCHAR(50),
    MovieCast VARCHAR(255),
    ReleaseDate DATE
);

CREATE TABLE ShowTable (
    ShowID INT PRIMARY KEY, 
    ScreenNo INT, 
    Duration TIME, 
    ShowTime TIME, 
    Language VARCHAR(50), 
    MovieID INT, 
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID)
);


CREATE TABLE Ticket (
    TicketNo INT PRIMARY KEY,
    Timing TIME,
    SeatNo VARCHAR(50),
    Price FLOAT,
    Date DATE,
    ScreenNo INT,
    ShowID INT,
    FOREIGN KEY (ShowID) REFERENCES ShowTable(ShowID)
);

CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    EmailID VARCHAR(255),
    Password VARCHAR(255),
    PhoneNo VARCHAR(50)
);

CREATE TABLE Theatre (
    TheatreID INT PRIMARY KEY,
    Location VARCHAR(255),
    TheatreName VARCHAR(255)
);


CREATE TABLE Admin (
    AdminID INT PRIMARY KEY,
    Password VARCHAR(255)
);


INSERT INTO Movie (MovieID, MovieName, Language, MovieCast, ReleaseDate) 
VALUES 
  (1, 'The Godfather', 'English', 'Marlon Brando, Al Pacino, James Caan', '1972-03-24'),
  (2, 'The Shawshank Redemption', 'English', 'Tim Robbins, Morgan Freeman, Bob Gunton', '1994-09-23'),
  (3, 'The Dark Knight', 'English', 'Christian Bale, Heath Ledger, Aaron Eckhart', '2008-07-18'),
  (4, 'The Godfather: Part II', 'English', 'Al Pacino, Robert De Niro, Robert Duvall', '1974-12-20'),
  (5, '12 Angry Men', 'English', 'Henry Fonda, Lee J. Cobb, Martin Balsam', '1957-04-10'),
  (6, 'Schindler''s List', 'English', 'Liam Neeson, Ben Kingsley, Ralph Fiennes', '1993-12-15'),
  (7, 'The Lord of the Rings: The Return of the King', 'English', 'Elijah Wood, Viggo Mortensen, Ian McKellen', '2003-12-17'),
  (8, 'Pulp Fiction', 'English', 'John Travolta, Uma Thurman, Samuel L. Jackson', '1994-10-14'),
  (9, 'The Good, the Bad and the Ugly', 'English', 'Clint Eastwood, Eli Wallach, Lee Van Cleef', '1966-12-23'),
  (10, 'Fight Club', 'English', 'Brad Pitt, Edward Norton, Helena Bonham Carter', '1999-10-15'),
  (11, 'Forrest Gump', 'English', 'Tom Hanks, Robin Wright, Gary Sinise', '1994-07-06'),
  (12, 'Inception', 'English', 'Leonardo DiCaprio, Joseph Gordon-Levitt, Ellen Page', '2010-07-16'),
  (13, 'The Lord of the Rings: The Fellowship of the Ring', 'English', 'Elijah Wood, Ian McKellen, Orlando Bloom', '2001-12-19'),
  (14, 'The Lord of the Rings: The Two Towers', 'English', 'Elijah Wood, Viggo Mortensen, Ian McKellen', '2002-12-18'),
  (15, 'Star Wars: Episode V - The Empire Strikes Back', 'English', 'Mark Hamill, Harrison Ford, Carrie Fisher', '1980-05-21'),
  (16, 'The Matrix', 'English', 'Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss', '1999-03-31'),
  (17, 'Goodfellas', 'English', 'Robert De Niro, Ray Liotta, Joe Pesci', '1990-09-19'),
  (18, 'One Flew Over the Cuckoo''s Nest', 'English', 'Jack Nicholson, Louise Fletcher, William Redfield', '1975-11-19'),
  (19, 'Se7en', 'English', 'Morgan Freeman, Brad Pitt, Kevin Spacey', '1995-09-22'),
  (20, 'The Silence of the Lambs', 'English', 'Jodie Foster, Anthony Hopkins, Lawrence A. Bonney', '1991-02-14');

