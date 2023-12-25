-- Create Customer table
CREATE TABLE Customer (
    CustomerID SERIAL PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(255),
    Phone VARCHAR(15)
);

-- Create Movie table
CREATE TABLE Movie (
    MovieID SERIAL PRIMARY KEY,
    Title VARCHAR(255),
    Genre VARCHAR(255),
    Rating VARCHAR(5)
);

-- Create Ticket table
CREATE TABLE Ticket (
    TicketID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customer(CustomerID),
    MovieID INT REFERENCES Movie(MovieID),
    SeatNumber VARCHAR(10),
    Price NUMERIC(10, 2)
);

-- Create Concession table
CREATE TABLE Concession (
    ConcessionID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customer(CustomerID),
    ItemName VARCHAR(255),
    Price NUMERIC(10, 2),
    PurchaseDate DATE
);


