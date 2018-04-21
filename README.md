# bamazon

Created during Week 12 of the UCSD Coding Bootcamp. The goal was to create an Amazon-like store front using Node.js and MySQL.

Getting Started
- Clone Repo.
- Run command in terminalor Gitbash 'npm install'
    - Customer: 'npm run customer'
    - Manager: 'npm run manager'
    - Executive: 'npm run executive'

- Run 'Ctrl + c' ro exit each mode

What Each JavaScript File Does
1. bamazonCustomer.js
    - Prints the products in the store
    - Prompts customer which product they would like to purchase by ID number
    - Asks for the quantity
        - If there is a sufficient amount of the product in stock, it will return the total for that purchase.
        - However, if there is not enough of the product in stock, it will tell the user that there isn't enough product.
        - If the purchase goes through, it updates the stock quantity to reflect the purchase.
        - It will also update the product sales in the department table.

2. bamazonManager.js
    - Starts with a menu:
        - View Products for Sale
        - View Low Inventory
        - Add to Inventory
        - Add New Product
        - End Session

    - If the manager selects 'View Products for Sale', it lists all of the products in the store including all of their details.
    - If the manager selects 'View Low Inventory', it'll list all the products with less than five items in it StockQuantity column.
    - If the manager selects 'Add to Inventory', it allows the manager to select a product and add inventory.
    - If the manager selects 'Add New Product', it allows the manager to add a new product to the store.
    - If the manager selects 'End Session', it ends the session and doesn't go back to the menu.

3. bamazonExecutive.js
    - Starts with a Menu
        - View Product Sales by Department
        - Create New Department
        - End Session

    - If the manager selects 'View Product Sales by Department', it lists the Department Sales and calculates the total sales from the overhead cost and product sales.
    - If the manager selects 'Create New Department', it allows the manager to create a new department and input current overhead costs and product sales. If there are none, by defaultit will set at 0.
    - If the manager selects 'End Session', it ends the sessionand doesn't go back to the menu.

    Screenshots
    - Refer to Screenshots folder

    Technologies Used
    - Node.js
    - Inquirer npm package (https://www.npmjs.com/package/inquirer)
    - MySQL npm package (https://www.npmjs.com/package/mysql)

    Prerequisites
    - Node.js: Download the latest version of Node https://nodejs.org/en/
    - Create a MYSQL database called 'bamazon', reference schema.sql

    Built With
    - Visual Studio Code
    - MySQL Workbench
    - Terminal/Gitbash

    Author: Eric Nuanes
