/**
 * Address Book System SQL
 * UC10: Count Contacts by Type
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Count contacts grouped by address book type
SELECT
    AddressBookType,
    COUNT(*) AS ContactCount
FROM AddressBook
GROUP BY AddressBookType;
GO