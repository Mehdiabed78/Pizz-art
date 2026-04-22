CREATE TABLE IF NOT EXISTS bookings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT NOT NULL UNIQUE,
  nom TEXT NOT NULL,
  entreprise TEXT,
  email TEXT NOT NULL,
  telephone TEXT,
  ville TEXT,
  type_evenement TEXT,
  message TEXT,
  created_at TEXT NOT NULL
);
