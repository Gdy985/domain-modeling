-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salesperson;

-- CREATE TABLES

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone_number TEXT
    company_id INTEGER,
    salesperson_id TEXT
);

CREATE TABLE company (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT,
);

CREATE TABLE activities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    contact_id INTEGER;
    type TEXT,
    time TEXT
    notes TEXT
    salesperson_id INTEGER
);