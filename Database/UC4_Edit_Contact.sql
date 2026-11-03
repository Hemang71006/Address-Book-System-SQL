/**
 * Address Book System SQL
 * UC4: Edit Existing Contact
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Update contact details using the person's name
UPDATE AddressBook
SET
    Address = '25 Anna Nagar',
    City = 'Chennai',
    State = 'Tamil Nadu',
    Zip = '600040',
    PhoneNumber = '9876543211',
    Email = 'rahul.updated@example.com'
WHERE FirstName = 'Rahul'
  AND LastName = 'Sharma';
GO

-- Display the updated contact
SELECT *
FROM AddressBook
WHERE FirstName = 'Rahul'
  AND LastName = 'Sharma';
GO