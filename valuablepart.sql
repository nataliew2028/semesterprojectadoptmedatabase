CREATE TABLE Inventory (
PetID INTEGER PRIMARY KEY AUTOINCREMENT, -- optional, unique ID for each pet
Pet TEXT NOT NULL,
Effect TEXT,
Rarity TEXT NOT NULL,
Age TEXT NOT NULL -- e.g. 'Newborn', 'Full Grown', 'Teen', etc.
);
INSERT INTO Inventory (Pet, Effect, Rarity, Age)
VALUES
('Cryptid','Flyable/Rideable','Legendary','Full Grown'),
('Goat','Rideable','Ultra-Rare','Full Grown'),
('Purrowl','','Legendary','Teen'),
('Purrowl','','Legendary','Pre-Teen'),
('Purrowl','','Legendary','Pre-Teen'),
('Purrowl','','Legendary','Pre-Teen'),
('Blue Whale','','Legendary','Newborn'),
('Cupid Dragon','Neon, Flyable/Rideable','Legendary','Sparkle'),
('Diamond Griffin','','Legendary','Full Grown'),
('Diamond Mahi Mahi','','Legendary','Newborn'),
('Diamond Unicorn','','Legendary','Newborn'),
('Dragonfruit Fox','Rideable','Legendary','Pre-Teen'),
('Fire Stallion','','Legendary','Teen'),
('Glormy Dolphin','Neon','Legendary','Luminous'),
('Mecha Meow','Flyable/Rideable','Legendary','Post-Teen'),
('Mochi Meow','','Legendary','Newborn'),
('Mochi Meow','','Legendary','Newborn'),
('Owlbear','Rideable','Legendary','Teen'),
('Phantom Dragon','Flyable','Legendary','Full Grown'),
('Pineapple Owl','','Legendary','Pre-Teen'),
('Sugar Glider','Rideable','Legendary','Full Grown'),
('Black-Footed Ferret','','Ultra-Rare','Newborn'),
('Black-Footed Ferret','','Ultra-Rare','Newborn'),
('Clementine Owl','Mega Neon, Rideable','Ultra-Rare','Full-Grown'),
('Corgi','Rideable','Ultra-Rare','Newborn'),
('Corgi','','Ultra-Rare','Newborn'),
('Dalmatian','','Ultra-Rare','Post-Teen'),
('Dire Wolf','Neon','Ultra-Rare','Luminous'),
('Fire Foal','','Ultra-Rare','Post-Teen'),
('Fire Foal','','Ultra-Rare','Newborn'),
('Frozen Penguin','','Ultra-Rare','Teen'),
('Frozen Penguin','','Ultra-Rare','Newborn'),
('Ginger Cat','','Ultra-Rare','Newborn'),
('Gold Mahi Mahi','','Ultra-Rare','Newborn'),
('Gold Mahi Mahi','','Ultra-Rare','Newborn'),
('Grinmoire','','Ultra-Rare','Full Grown'),
('Grinmoire','','Ultra-Rare','Newborn'),
('Grinmoire','','Ultra-Rare','Newborn'),
('Gumball Caterpillar','','Ultra-Rare','Newborn'),
('Gumball Caterpillar','','Ultra-Rare','Newborn'),
('Ice Cream Hermit Crab','Neon','Ultra-Rare','Reborn'),
('Many Mackerel','Rideable','Ultra-Rare','Full Grown'),
('Pangolin','','Ultra-Rare','Newborn'),
('Pangolin','','Ultra-Rare','Newborn'),
('Pangolin','','Ultra-Rare','Newborn'),
('Puptune','Neon, Rideable','Ultra-Rare','Flare'),
('Red Crowned Crane','','Ultra-Rare','Full Grown'),
('Red Panda','','Ultra-Rare','Full Grown'),
('Ribbon Seal','','Ultra-Rare','Newborn'),
('Robot','','Ultra-Rare','Teen'),
('Robot','','Ultra-Rare','Teen'),
('Robot','','Ultra-Rare','Teen'),
('Shiba Inu','','Ultra-Rare','Newborn'),
('Shiba Inu','','Ultra-Rare','Newborn'),
('Siamese Cat','Rideable','Ultra-Rare','Full Grown'),
('Snow Monkey','Rideable','Ultra-Rare','Teen'),
('Snowy Mammoth','','Ultra-Rare','Newborn'),
('Snowy Mammoth','','Ultra-Rare','Newborn'),
('Snowy Mammoth','','Ultra-Rare','Newborn'),
('Starmite','','Ultra-Rare','Newborn'),
('Swordfish','','Ultra-Rare','Full Grown'),
('Swordfish','','Ultra-Rare','Newborn'),
('Swordfish','','Ultra-Rare','Newborn'),
('Tortuga de la Isla','Rideable','Ultra-Rare','Newborn'),
('Unicorn Ducky','Neon','Ultra-Rare','Reborn'),
('Abyssinian Cat','Neon','Rare','Reborn'),
('Black Rhino','Neon','Rare','Luminous'),
('Black Rhino','Neon','Rare','Luminous'),
('Blossom Snake','Neon, Rideable','Rare','Reborn'),
('Chanekeh','Neon','Rare','Reborn'),
('Cherub Chipmunk','Neon','Rare','Reborn'),
('Koi Fish','Neon, Rideable','Rare','Twinkle'),
('Leopard Cat','Neon, Rideable','Rare','Sparkle'),
('Milk Choccybunny','Neon','Rare','Reborn'),
('Australian Kelpie','','Rare','Newborn'),
('Australian Kelpie','','Rare','Newborn'),
('Basilisk','','Rare','Newborn'),
('Beaver','','Rare','Newborn'),
('Beaver','','Rare','Newborn'),
('Beaver','','Rare','Newborn'),
('Black Rhino','','Rare','Full Grown'),
('Black Rhino','','Rare','Full Grown'),
('Black Rhino','','Rare','Full Grown'),
('Black Rhino','','Rare','Full Grown'),
('Black Rhino','','Rare','Pre-Teen'),
('Black Rhino','','Rare','Pre-Teen'),
('Black Rhino','','Rare','Pre-Teen'),
('Black Rhino','','Rare','Newborn'),
('Black Rhino','','Rare','Newborn'),
('Black Rhino','','Rare','Newborn'),
('Bunny','','Rare','Newborn'),
('Chanekeh','','Rare','Teen'),
('Dotted Eggy','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Glyptodon Ducky','','Rare','Newborn'),
('Gummy Guana','','Rare','Newborn'),
('Gummy Guana','','Rare','Newborn'),
('Ibis','','Rare','Pre-Teem'),
('Ice Cube','','Rare','Post-Teen'),
('Mexican Wolf','Mega Neon','Rare','Full-Grown'),
('Mexican Wolf','','Rare','Post-Teen'),
('Mexican Wolf','','Rare','Newborn'),
('Mexican Wolf','','Rare','Newborn'),
('Mexican Wolf','','Rare','Newborn'),
('Mexican Wolf','','Rare','Newborn'),
('Mexican Wolf','','Rare','Newborn'),
('Mexican Wolf','','Rare','Newborn'),
('Milk Choccybunny','','Rare','Newborn'),
('Moonpine','','Rare','Newborn'),
('Moonpine','','Rare','Newborn'),
('Moonpine','','Rare','Newborn'),
('Moonpine','','Rare','Newborn'),
('Ocelot','','Rare','Newborn'),
('Orange Betta Fish','Neon','Rare','Reborn'),
('Parakeet','','Rare','Newborn'),
('Parakeet','','Rare','Newborn'),
('Parakeet','','Rare','Newborn'),
('Parakeet','','Rare','Newborn'),
('Parakeet','','Rare','Newborn'),
('Poison Dart Frog','','Rare','Newborn'),
('Poison Dart Frog','','Rare','Newborn'),
('Prism Snake','','Rare','Full Grown'),
('Rabbit','','Rare','Newborn'),
('Rabbit','','Rare','Newborn'),
('Seahorse','Rideable','Rare','Full Grown'),
('Singularity Beetle','','Rare','Newborn'),
('Tarantula','','Rare','Newborn'),
('Turtle Doves','Mega Neon','Rare','Full Grown'),
('Undead Elk','Rideable','Rare','Full Grown'),
('Water Opossum','Neon','Rare','Luminous'),
('Weevil','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Zebra','','Rare','Newborn'),
('Black Tiger','Neon','Uncommon','Reborn'),
('Black Tiger','','Uncommon','Full Grown'),
('Black Tiger','','Uncommon','Full Grown'),
('Black Tiger','','Uncommon','Full Grown'),
('Black Tiger','','Uncommon','Post-Teen'),
('Black Tiger','','Uncommon','Post-Teen'),
('Black Tiger','','Uncommon','Teen'),
('Black Tiger','','Uncommon','Pre-Teen'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Black Tiger','','Uncommon','Newborn'),
('Camel','','Uncommon','Teen'),
('Camel','','Uncommon','Newborn'),
('Camel','','Uncommon','Newborn'),
('Chocolate Labrador','','Uncommon','Pre-Teen'),
('Chocolate Labrador','','Uncommon','Newborn'),
('Chocolate Labrador','','Uncommon','Newborn'),
('Chocolate Labrador','','Uncommon','Newborn'),
('Cocoadile','','Uncommon','Newborn'),
('Dolphin','','Uncommon','Junior'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Donkey','','Uncommon','Newborn'),
('Dylan','','Uncommon','Junior'),
('Fennec Fox','','Uncommon','Newborn'),
('Fennec Fox','','Uncommon','Newborn'),
('Fennec Fox','','Uncommon','Newborn'),
('Fennec Fox','','Uncommon','Newborn'),
('Fennec Fox','','Uncommon','Newborn'),
('Frogspawn','','Uncommon','Newborn'),
('Hammerhead Shark','','Uncommon','Newborn'),
('Hermit Crab','','Uncommon','Newborn'),
('Kaijunior','Mega Neon','Uncommon','Full Grown'),
('Kakapo','','Uncommon','Newborn'),
('Kakapo','','Uncommon','Newborn'),
('Kakapo','','Uncommon','Newborn'),
('Kakapo','','Uncommon','Newborn'),
('Mahi Mahi','','Uncommon','Newborn'),
('Mahi Mahi','','Uncommon','Newborn'),
('Mistletroll','Neon, Rideable','Uncommon','Flare'),
('Mistletroll','','Uncommon','Newborn'),
('Mole','','Uncommon','Newborn'),
('Muskrat','','Uncommon','Newborn'),
('Poodle','','Uncommon','Newborn'),
('Poodle','','Uncommon','Newborn'),
('Poodle','','Uncommon','Newborn'),
('Puma','','Uncommon','Pre-Teen'),
('Red Cardinal','','Uncommon','Newborn'),
('Rock','','Uncommon','Newborn'),
('Rodeo Bull','','Uncommon','Newborn'),
('Shih Tzu','Mega Neon','Uncommon','Full Grown'),
('Shih Tzu','','Uncommon','Newborn'),
('Snorgle','','Uncommon','Newborn'),
('Snow Cat','','Uncommon','Newborn'),
('Snow Leopard','','Uncommon','Full Grown'),
('Snowman','','Uncommon','Newborn'),
('Snowman','','Uncommon','Newborn'),
('Snowman','','Uncommon','Newborn'),
('Tanuki','','Uncommon','Newborn'),
('Tanuki','','Uncommon','Newborn'),
('Triceratops','','Uncommon','Newborn'),
('Triceratops','','Uncommon','Newborn'),
('Wolf','','Uncommon','Pre-Teen'),
('Ant','','Common','Pre-Teen'),
('Ant','','Common','Junior'),
('Bakeneko','','Common','Pre-Teen'),
('Bakeneko','','Common','Newborn'),
('Bandicoot','','Common','Full Grown'),
('Bandicoot','','Common','Post-Teen'),
('Bandicoot','','Common','Junior'),
('Bandicoot','','Common','Junior'),
('Buffalo','','Common','Newborn'),
('California Condor','','Common','Newborn'),
('California Condor','','Common','Newborn'),
('California Condor','','Common','Newborn'),
('Cat','','Common','Newborn'),
('Chick','','Common','Full Grown'),
('Dog','','Common','Newborn'),
('Dog','','Common','Newborn'),
('Dog','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Post-Teen'),
('Galapagos Sea Lion','','Common','Pre-Teen'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Galapagos Sea Lion','','Common','Newborn'),
('Ghost','','Common','Newborn'),
('Hopbop','Mega Neon, Rideable','Common','Full Grown'),
('Jiggly Jerboa','','Common','Junior'),
('Malaysian Tapir','','Common','Newborn'),
('Mouse','Neon','Common','Reborn'),
('Mouse','Neon','Common','Reborn'),
('Mouse','','Common','Newborn'),
('Mouse','','Common','Newborn'),
('Mouse','','Common','Newborn'),
('Mouse','','Common','Newborn'),
('Mouse','','Common','Newborn'),
('Ratatoskr','','Common','Full Grown'),
('Red Panda Ducky','Neon','Common','Reborn'),
('Red Panda Ducky','Neon','Common','Reborn'),
('Red Panda Ducky','','Common','Junior'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Red Panda Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Full Grown'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Rubber Ducky','','Common','Newborn'),
('Stingray','','Common','Teen'),
('Tegu','','Common','Newborn');

-- Pet Dashboard
SELECT i.Pet, i.rarity, a.value, a.demand, a."Last Updated", COUNT(*) AS 'Number Owned'
FROM Inventory i
JOIN adoptmepets a
USING(Pet)
GROUP BY i.Pet;

-- Pet's values who were updated in the last 1 day
SELECT Pet AS "Recently updated pets values",
"Last updated",
Value
FROM adoptmepets
WHERE "Last updated" = '1 day ago'
OR "Last updated" LIKE '%hours%';

-- Table of pets with adjusted value
CREATE TABLE CalculatedValue (
PetID INTEGER PRIMARY KEY AUTOINCREMENT,
Pet TEXT NOT NULL,
Effect TEXT,
Rarity TEXT NOT NULL,
Age TEXT NOT NULL,
BaseValue REAL,
AdjustedValue REAL
);
INSERT INTO CalculatedValue (Pet, Effect, Rarity, Age, BaseValue, AdjustedValue)
SELECT
i.Pet,
i.Effect,
i.Rarity,
i.Age,
a.value AS BaseValue,
a.value *
(
-- Neon / Mega Neon multiplier
CASE
WHEN i.Effect LIKE '%Mega Neon%' THEN 16.71
WHEN i.Effect LIKE 'Neon%' THEN 4.575
ELSE 1
END
-- Ride multiplier (divide by 2 if NOT rideable, as you wrote)
* CASE WHEN i.Effect LIKE '%Rideable%' THEN 1 ELSE 1.0/1.37 END
-- Fly multiplier (divide by 1.35 if NOT flyable)
* CASE WHEN i.Effect LIKE '%Flyable%' THEN 1 ELSE 1.0/0.93 END
) AS AdjustedValue
FROM Inventory i
JOIN adoptmepets a
USING (Pet);
/*
Note: These estimated values are not exact, as how much the effect impacts the pet's value differs from pet to pet.
These numbers are based on me finding out the percent increase in value of the pet before and after the effect, using
my highest value and lowest value pets from my inventory with that specific effect and finding the average rate.
*/
SELECT PetID, Pet, ROUND(AdjustedValue,2) as "Adjusted Value"
FROM CalculatedValue
ORDER BY "Adjusted Value" DESC;

-- Estimated inventory value
SELECT ROUND(SUM(AdjustedValue)*0.6,2)
AS 'Estimated Total Inventory Value'
FROM CalculatedValue;

-- My top 5 highest value pets
SELECT Pet AS 'My Top 5 Highest Value Pets', ROUND(AdjustedValue,2) as 'Value'
FROM CalculatedValue
ORDER BY AdjustedValue DESC
LIMIT 5;

-- Current 5 best pets in game
SELECT Pet AS "Highest Value Pets", Value
FROM adoptmepets
ORDER BY Value DESC
LIMIT 5;

-- Number of pets from each rarity
SELECT
SUM(CASE WHEN Rarity = 'Common' THEN 1 ELSE 0 END) AS 'Common Pets',
SUM(CASE WHEN Rarity = 'Uncommon' THEN 1 ELSE 0 END) AS 'Uncommon Pets',
SUM(CASE WHEN Rarity = 'Rare' THEN 1 ELSE 0 END) AS 'Rare Pets',
SUM(CASE WHEN Rarity = 'Ultra-Rare' THEN 1 ELSE 0 END) AS 'Ultra-Rare Pets',
SUM(CASE WHEN Rarity = 'Legendary' THEN 1 ELSE 0 END) AS 'Legendary'
FROM Inventory;

-- Number of neon pets
SELECT COUNT(Pet) AS 'Number of Neon Pets'
FROM Inventory
WHERE Effect LIKE 'Neon%';

-- Number of mega neon pets
SELECT COUNT(Pet) AS 'Number of Mega Neon Pets'
FROM Inventory
WHERE Effect LIKE 'Mega Neon%';


-- Pets that can be made neon
CREATE TABLE NeonReadyInventory AS
SELECT
Pet,
COUNT(*) AS TotalPets,
SUM(CASE WHEN Age = 'Full Grown' THEN 1 ELSE 0 END) AS FullGrownCount
FROM Inventory
GROUP BY Pet
HAVING COUNT(*) >= 4
AND COUNT(*) < 16
AND SUM(CASE WHEN Age = 'Full Grown' THEN 1 ELSE 0 END) >= 4;
SELECT Pet AS "Ready to Make Neon"
FROM NeonReadyInventory;

-- Pets that can be made neon after aging up
CREATE TABLE AgeUpToMakeNeonInventory AS
SELECT
Pet,
COUNT(*) AS TotalPets,
SUM(CASE WHEN Age != 'Full Grown' THEN 1 ELSE 0 END) AS NonFullGrownCount
FROM Inventory
WHERE Pet NOT IN (SELECT Pet FROM NeonReadyInventory)
GROUP BY Pet
HAVING COUNT(*) >= 4
AND COUNT(*) < 16
AND SUM(CASE WHEN Age != 'Full Grown' THEN 1 ELSE 0 END) >= 4;
SELECT Pet AS "Age Up to Make Neon"
FROM AgeUpToMakeNeonInventory;,

