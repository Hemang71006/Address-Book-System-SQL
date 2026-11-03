/**
 * Address Book System SQL
 * UC3: Insert New Contacts
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Insert a new contact into the AddressBook table
INSERT INTO AddressBook
(
    FirstName,
    LastName,
    Address,
    City,
    State,
    Zip,
    PhoneNumber,
    Email
)
VALUES
(
    'Rahul',
    'Sharma',
    '12 MG Road',
    'Chennai',
    'Tamil Nadu',
    '600001',
    '9876543210',
    'rahul.sharma@example.com'
);
GO

-- Display all contacts from the AddressBook table
SELECT * FROM AddressBook;
GO