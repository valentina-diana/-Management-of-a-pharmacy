# Pharmacy Management

## Package `pharmacy`

This package contains all the classes and resources associated with your application, including the classes responsible for database connection and the graphical user interface (GUI).

## Class `Connect`

- Responsible for establishing the connection to the MySQL database.
- Uses JDBC (Java Database Connectivity) to communicate with the database.
- Provides a static method, `ConnectDb()`, which returns the database connection object.

## Class `Interface`

- Represents the graphical user interface (GUI) of your application, developed using Java Swing.
- Includes elements such as buttons, text fields, tables, etc., to allow users to interact with the application.
- Implements functionalities such as displaying medicines, adding medicines, filtering, and exporting data in PDF and Excel formats.

## Key Features

1. **Connecting to the Database**
   - Using the `Connect` class, the application connects to a local MySQL database using JDBC.
    
2. **Graphical User Interface**
   - Utilizes Java Swing to provide a user-friendly graphical interface. Includes components such as tables, buttons, and text fields for user interaction.
    
3. **Data Manipulation**
   - Allows displaying medicines from the database in a table. Offers functionalities for adding, filtering, and exporting medicine data.
    
4. **Exporting Data**
   - Allows exporting medicine data in PDF and Excel formats. Exporting to PDF generates an invoice for medicine sales. Exporting to Excel generates an XLS file with details about medicines.
   
5. **Searching and Displaying Data**
   - Provides functionality for searching and displaying data about clients and medicines.

## Summary

The "Pharmacy Management" project is a comprehensive and user-friendly Java application for efficient pharmacy management, offering advanced functionalities for data manipulation and intuitive user interaction.
