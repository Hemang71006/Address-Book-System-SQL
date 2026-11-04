# Address Book System SQL

## Overview
The Address Book System is a database project developed using MySQL. It stores and manages contact information and supports operations such as adding, updating, deleting, retrieving, sorting, and counting contacts.

This project is developed as part of the Bridgelabz SQL assignment using Git and GitFlow for version control.

## Technologies Used
- MySQL
- SQL
- Git
- GitHub
- GitFlow

## Project Structure
```text
Address-Book-System-SQL/
│
├── Database/
│   ├── UC1_Create_Address_Book.sql
│   ├── UC2_Create_Address_Book_Table.sql
│   ├── UC3_Insert_Contacts.sql
│   ├── UC4_Edit_Contact.sql
│   ├── UC5_Delete_Contact.sql
│   ├── UC6_Retrieve_By_City_State.sql
│   ├── UC7_Count_By_City_State.sql
│   ├── UC8_Sort_Contacts_By_City.sql
│   ├── UC9_Add_Address_Book_Type.sql
│   ├── UC10_Count_Contacts_By_Type.sql
│   ├── UC11_Add_Contact_Multiple_Types.sql
│   └── UC13_Verify_Queries.sql
│
├── src/
│
└── README.md
```

## Use Cases

| UC | Description | Status |
|---|---|---|
| UC1 | Create Address Book Database | Completed |
| UC2 | Create Address Book Table | Completed |
| UC3 | Insert Contacts | Completed |
| UC4 | Edit Contact Details | Completed |
| UC5 | Delete Contact | Completed |
| UC6 | Retrieve Contacts by City or State | Completed |
| UC7 | Count Contacts by City or State | Completed |
| UC8 | Sort Contacts Alphabetically by City | Completed |
| UC9 | Add Address Book Name and Type | Completed |
| UC10 | Count Contacts by Address Book Type | Completed |
| UC11 | Add Contact to Multiple Address Books | Completed |
| UC12 | Address Book ER Diagram | Pending |
| UC13 | Verify Queries with New Structure | Completed |

## Database Features
- Create an Address Book database.
- Create tables to store contact information.
- Insert new contacts.
- Update existing contact details.
- Delete contacts.
- Retrieve contacts by city and state.
- Count contacts grouped by city and state.
- Sort contacts alphabetically.
- Categorize contacts by address book name and type.
- Count contacts by address book type.
- Add contacts to multiple address book types.
- Verify queries using the updated database structure.

## GitFlow Workflow
The project follows GitFlow branching:

- `main` – final stable project.
- `develop` – integrated development work.
- `feature/UCx-...` – individual use case development.

Each use case is developed on its feature branch and merged into `develop` after completion.

## Author
**Hemang**

B.Tech – Computer Science and Engineering  
SRM Institute of Science and Technology
