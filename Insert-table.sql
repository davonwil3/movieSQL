-- Insert data into Customer table
INSERT INTO Customer (FirstName, LastName, Email, Phone)
VALUES 
    ('John', 'Doe', 'john.doe@example.com', '555-1234'),
    ('Alice', 'Smith', 'alice.smith@example.com', '555-5678'),
    ('Bob', 'Johnson', 'bob.johnson@example.com', '555-9876');

-- Insert data into Movie table
INSERT INTO Movie (Title, Genre, Rating)
VALUES 
    ('Inception', 'Sci-Fi', 'PG-13'),
    ('The Shawshank Redemption', 'Drama', 'R'),
    ('Toy Story', 'Animation', 'G');

-- Insert data into Ticket table
INSERT INTO Ticket (CustomerID, MovieID, SeatNumber, Price)
VALUES 
    (1, 1, 'A1', 10.99),
    (2, 2, 'B3', 8.50),
    (3, 3, 'C5', 12.75);

-- Insert data into Concession table
INSERT INTO Concession (CustomerID, ItemName, Price, PurchaseDate)
VALUES 
    (1, 'Popcorn', 5.99, '2023-12-24'),
    (2, 'Soda', 3.50, '2023-12-23'),
    (3, 'Candy', 2.25, '2023-12-22');
