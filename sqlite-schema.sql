CREATE TABLE IF NOT EXISTS HOUSE (
  hid INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  price INTEGER,
  address TEXT,
  aid BIGINT NOT NULL,
  rent BOOLEAN,
  status TEXT
);
CREATE TABLE IF NOT EXISTS INTERESTS (uid BIGINT NOT NULL, hid BIGINT NOT NULL);
CREATE TABLE IF NOT EXISTS AGENT (
  aid INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  phoneNumber TEXT,
  email TEXT
);
CREATE TABLE IF NOT EXISTS USER (
  uid INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  phoneNumber TEXT,
  email TEXT
);
CREATE TABLE IF NOT EXISTS PURCHASE (
  uid BIGINT NOT NULL,
  hid BIGINT NOT NULL,
  date_of_purchase DATE NOT NULL
);