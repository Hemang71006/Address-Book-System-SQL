/**
 * Address Book System SQL
 * UC9: Add Address Book Name and Type
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Add AddressBookName column
ALTER TABLE AddressBook
ADD AddressBookName VARCHAR(50);
GO

-- Add AddressBookType column
ALTER TABLE AddressBook
ADD AddressBookType VARCHAR(50);
GO

-- Update existing contacts with address book name and type
UPDATE AddressBook
SET
    AddressBookName = 'Personal Address Book',
    AddressBookType = 'Family';
GO

-- Display address book details
SELECT *
FROM AddressBook;
GO