/**
 * Address Book System SQL
 * UC2: Create Address Book Table
 *
 * Author : Hemang
 * Date   : 24-10-2026
 */

-- Select the AddressBook database
USE AddressBook;
GO

-- Create the AddressBook table
CREATE TABLE AddressBook
(
    AddressBookId INT IDENTITY(1,1) PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Address VARCHAR(150) NOT NULL,
    City VARCHAR(50) NOT NULL,
    State VARCHAR(50) NOT NULL,
    Zip VARCHAR(10) NOT NULL,
    PhoneNumber VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL
);
GO