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

-- UC6: Retrieve contacts by city (Using JOIN with Address table)
SELECT c.*, a.street, a.city, a.state, a.zip
FROM Contact c
JOIN Address a ON c.address_id = a.address_id
WHERE a.city = 'Chennai';
GO

-- UC6: Retrieve contacts by state (Using JOIN with Address table)
SELECT c.*, a.street, a.city, a.state, a.zip
FROM Contact c
JOIN Address a ON c.address_id = a.address_id
WHERE a.state = 'Tamil Nadu';
GO

-- UC7: Count contacts by city
SELECT
    a.city,
    COUNT(c.contact_id) AS ContactCount
FROM Contact c
JOIN Address a ON c.address_id = a.address_id
GROUP BY a.city;
GO

-- UC7: Count contacts by state
SELECT
    a.state,
    COUNT(c.contact_id) AS ContactCount
FROM Contact c
JOIN Address a ON c.address_id = a.address_id
GROUP BY a.state;
GO

-- UC8: Retrieve contacts by city in alphabetical order
SELECT c.*, a.street, a.city, a.state, a.zip
FROM Contact c
JOIN Address a ON c.address_id = a.address_id
WHERE a.city = 'Chennai'
ORDER BY c.first_name ASC, c.last_name ASC;
GO

-- UC10: Count contacts by address book type (Using Junction Table)
SELECT
    t.type_name AS AddressBookType,
    COUNT(ctm.contact_id) AS ContactCount
FROM AddressBook_Type t
JOIN Contact_Type_Map ctm ON t.type_id = ctm.type_id
GROUP BY t.type_name;
GO