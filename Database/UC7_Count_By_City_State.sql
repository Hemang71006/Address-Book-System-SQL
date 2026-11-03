/**
 * Address Book System SQL
 * UC7: Count Contacts by City and State
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Count contacts grouped by city
SELECT
    City,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY City;
GO

-- Count contacts grouped by state
SELECT
    State,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY State;
GO