/**
 * Address Book System SQL
 * UC13: Verify Queries with New Table Structure
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- UC6: Retrieve contacts by city
SELECT *
FROM AddressBook
WHERE City = 'Chennai';
GO

-- UC6: Retrieve contacts by state
SELECT *
FROM AddressBook
WHERE State = 'Tamil Nadu';
GO

-- UC7: Count contacts by city
SELECT
    City,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY City;
GO

-- UC7: Count contacts by state
SELECT
    State,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY State;
GO

-- UC8: Retrieve contacts by city in alphabetical order
SELECT *
FROM AddressBook
WHERE City = 'Chennai'
ORDER BY FirstName ASC, LastName ASC;
GO

-- UC10: Count contacts by address book type
SELECT
    AddressBookType,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY AddressBookType;
GO