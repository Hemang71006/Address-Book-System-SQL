/**
 * Address Book System SQL
 * UC8: Sort Contacts Alphabetically by Name for a City
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Retrieve Chennai contacts sorted alphabetically by first and last name
SELECT *
FROM AddressBook
WHERE City = 'Chennai'
ORDER BY FirstName ASC, LastName ASC;
GO