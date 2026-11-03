/**
 * Address Book System SQL
 * UC11: Add Contact to Multiple Types
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Add the contact to Friend type
INSERT INTO AddressBook
(
    FirstName,
    LastName,
    Address,
    City,
    State,
    Zip,
    PhoneNumber,
    Email,
    AddressBookName,
    AddressBookType
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
    'rahul.sharma@example.com',
    'Personal Address Book',
    'Friend'
);
GO

-- Add the same contact to Family type
INSERT INTO AddressBook
(
    FirstName,
    LastName,
    Address,
    City,
    State,
    Zip,
    PhoneNumber,
    Email,
    AddressBookName,
    AddressBookType
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
    'Personal Address Book',
    'Family'
);
GO

-- Display contacts belonging to Friend or Family
SELECT *
FROM AddressBook
WHERE FirstName = 'Rahul'
  AND LastName = 'Sharma';
GO