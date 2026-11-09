-- Description:
-- - Defines 3NF normalized schema for Address Book Service DB to eliminate redundancy and handle multi-valued types.
-- - Establishes ER relationships matching UC13 query joins.
-- Use Case     : UC12 - Draw ER Diagram & Database Normalization
-- Author       : Hemang
-- Date         : 24-10-2026


-- 1. Create Address Table (Handles composite address attributes)
CREATE TABLE Address (
    address_id INT IDENTITY(1,1) PRIMARY KEY,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(100) NOT NULL,
    state VARCHAR(100) NOT NULL,
    zip VARCHAR(10) NOT NULL
);

-- 2. Create Contact Table (Stores personal contact details)
CREATE TABLE Contact (
    contact_id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15) NOT NULL,
    email VARCHAR(150) NOT NULL,
    address_id INT FOREIGN KEY REFERENCES Address(address_id) ON DELETE CASCADE
);

-- 3. Create AddressBook_Type Table (Stores classification types)
CREATE TABLE AddressBook_Type (
    type_id INT IDENTITY(1,1) PRIMARY KEY,
    type_name VARCHAR(50) NOT NULL UNIQUE
);

-- 4. Create Contact_Type_Map Junction Table (Handles multi-valued Many-to-Many types)
CREATE TABLE Contact_Type_Map (
    contact_id INT FOREIGN KEY REFERENCES Contact(contact_id) ON DELETE CASCADE,
    type_id INT FOREIGN KEY REFERENCES AddressBook_Type(type_id) ON DELETE CASCADE,
    PRIMARY KEY (contact_id, type_id)
);