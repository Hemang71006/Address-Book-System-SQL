/**
 * Address Book System SQL
 * UC6: Retrieve Contacts by City or State
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Retrieve contacts belonging to Chennai
SELECT *
FROM AddressBook
WHERE City = 'Chennai';
GO

-- Retrieve contacts belonging to Tamil Nadu
SELECT *
FROM AddressBook
WHERE State = 'Tamil Nadu';
GO