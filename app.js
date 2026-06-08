const fs = require("fs");
const sqlite3 = require("sqlite3").verbose();

const db = new sqlite3.Database("pets.db");

const sql = fs.readFileSync("./pets.sql", "utf8");
const statements = sql
  .split(";")
  .map(s => s.trim())
  .filter(s => s.length > 0);

db.serialize(() => {
  statements.forEach(statement => {
    db.run(statement + ";", err => {
      if (err) console.error("SQL error:", err.message);
    });
  });

  db.all(`
    SELECT i.Pet, i.Rarity, a.Value, a.Demand, a."Last Updated", COUNT(*) AS NumberOwned
    FROM Inventory i
    JOIN adoptmepets a USING (Pet)
    GROUP BY i.Pet, i.Rarity, a.Value, a.Demand, a."Last Updated"
    ORDER BY a.Value DESC;
  `, (err, rows) => {
    if (err) return console.error(err.message);
    console.table(rows);
  });

  db.run(`
    CREATE TABLE IF NOT EXISTS CalculatedValue (
        PetID        INTEGER PRIMARY KEY AUTOINCREMENT,
        Pet          TEXT NOT NULL,
        Effect       TEXT,
        Rarity       TEXT NOT NULL,
        Age          TEXT NOT NULL,
        BaseValue    REAL,
        AdjustedValue REAL
    );
  `);

  db.run(`
    INSERT INTO CalculatedValue (Pet, Effect, Rarity, Age, BaseValue, AdjustedValue)
    SELECT
        i.Pet,
        i.Effect,
        i.Rarity,
        i.Age,
        a.Value AS BaseValue,
        a.Value *
            (
                CASE
                    WHEN i.Effect LIKE '%Mega Neon%' THEN 16.71
                    WHEN i.Effect LIKE 'Neon%' THEN 4.575
                    ELSE 1
                END
                * CASE WHEN i.Effect LIKE '%Rideable%' THEN 1 ELSE 1.0/1.37 END
                * CASE WHEN i.Effect LIKE '%Flyable%' THEN 1 ELSE 1.0/0.93 END
            ) AS AdjustedValue
    FROM Inventory i
    JOIN adoptmepets a USING (Pet);
  `);

  db.all(`
    SELECT PetID, Pet, ROUND(AdjustedValue, 2) AS AdjustedValue
    FROM CalculatedValue
    ORDER BY AdjustedValue DESC
    LIMIT 5;
  `, (err, rows) => {
    if (err) return console.error(err.message);
    console.table(rows);
  });

  db.all(`
    SELECT
      SUM(CASE WHEN Rarity = 'Common' THEN 1 ELSE 0 END) AS CommonPets,
      SUM(CASE WHEN Rarity = 'Uncommon' THEN 1 ELSE 0 END) AS UncommonPets,
      SUM(CASE WHEN Rarity = 'Rare' THEN 1 ELSE 0 END) AS RarePets,
      SUM(CASE WHEN Rarity = 'Ultra-Rare' THEN 1 ELSE 0 END) AS UltraRarePets,
      SUM(CASE WHEN Rarity = 'Legendary' THEN 1 ELSE 0 END) AS LegendaryPets
    FROM Inventory;
  `, (err, rows) => {
    if (err) return console.error(err.message);
    console.table(rows);
  });
});

process.on("exit", () => {
  db.close();
});