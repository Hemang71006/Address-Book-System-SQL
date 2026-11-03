/**
 * Address Book System SQL
 * UC5: Delete Contact
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Delete contact using first name and last name
DELETE FROM AddressBook
WHERE FirstName = 'Rahul'
  AND LastName = 'Sharma';
GO

-- Display remaining contacts
SELECT * FROM AddressBook;
GO