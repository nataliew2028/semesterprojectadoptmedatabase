DROP TABLE IF EXISTS Inventory;
DROP TABLE IF EXISTS adoptmepets;
DROP TABLE IF EXISTS CalculatedValue;
DROP TABLE IF EXISTS NeonReadyInventory;
DROP TABLE IF EXISTS AgeUpToMakeNeonInventory;

CREATE TABLE Inventory (
    PetID     INTEGER PRIMARY KEY AUTOINCREMENT,
    Pet       TEXT NOT NULL,
    Effect    TEXT,
    Rarity    TEXT NOT NULL,
    Age       TEXT NOT NULL
);

CREATE TABLE adoptmepets (
    Pet TEXT PRIMARY KEY,
    Value REAL NOT NULL,
    Demand TEXT,
    "Last Updated" TEXT
);

INSERT INTO adoptmepets (Pet, Value, Demand, "Last Updated") VALUES
('Cryptid', 100, 'Medium', '2 days ago'),
('Goat', 80, 'High', '1 day ago'),
('Purrowl', 70, 'Medium', '3 days ago'),
('Blue Whale', 60, 'Low', '5 days ago'),
('Cupid Dragon', 250, 'High', '12 hours ago'),
('Diamond Griffin', 220, 'High', '1 day ago'),
('Diamond Mahi Mahi', 40, 'Low', '6 days ago'),
('Diamond Unicorn', 280, 'High', '1 day ago'),
('Dragonfruit Fox', 150, 'High', '8 hours ago'),
('Fire Stallion', 90, 'Medium', '4 days ago'),
('Glormy Dolphin', 180, 'High', '2 hours ago'),
('Mecha Meow', 260, 'High', '5 hours ago'),
('Mochi Meow', 75, 'Medium', '2 days ago'),
('Owlbear', 190, 'High', '1 day ago'),
('Phantom Dragon', 300, 'Very High', '1 day ago'),
('Pineapple Owl', 160, 'High', '3 days ago'),
('Sugar Glider', 130, 'Medium', '2 days ago'),
('Black-Footed Ferret', 50, 'Low', '4 days ago'),
('Clementine Owl', 210, 'High', '1 day ago'),
('Corgi', 35, 'Low', '1 day ago');