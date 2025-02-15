# Smartrr Reports Dashboard

## Description

The Smartrr Reports Dashboard application that allows Smartrr employees to run various reports on the company’s account and organization data stored in an SQLite3 database. It provides an easy to use interface to query the database and retrieve specific information based on employee’s inputs.

## Motivation

The motivation behind this project is to demonstrate how to use JavaScript and SQL interact with a database and generate reports to find specific Smartrr users information. It's an example of how to combine front-end and back-end technologies to solve real-world Smartrr data analysis tasks.

## Features

Javascript:

- Report #1: Takes the value of a myShopifyDomain field as input and returns optimization settings.
- Report #2: Lists all organizations with their creation date (DD/MM/YYYY), status, and planName, sorted by creation date.
- Report #3: Returns a list of organizations whose status is marked as "CANCELLED."
- Report #4: Takes the value of an orgName and returns the organization record in JSON format.

SQL queries folder has 4 queries files to return the following: 

- Query #1: How many organizations do not have account plans?
- Query #2: How many organizations have more than one account plan?
- Query #3: List all organizations that have only one account plan.
- Query #4: List all organizations that have the PASSWORDLESS feature set to true.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [credits](#credits)

## Installation

To run the Smartrr Reports Dashboard app locally:
  1. Open your local terminal or command prompt.
  2. cd “ the project directory folder you created”.
  3. Clone the repository to your local machine:

![Image 9-7-23 at 4 46 PM](https://github.com/Maedevlin47/Smartrr_Reports_Dashboard/assets/111152027/8558c2e6-b1c6-44c0-9cf2-0187da95b848)

  4. git clone git@github.com:Maedevlin47/Smartrr_Reports_Dashboard.git
  3. Open project directory in code editor(code .):

![Image 9-7-23 at 4 46 PM (1) 2](https://github.com/Maedevlin47/Smartrr_Reports_Dashboard/assets/111152027/af076c2d-c998-4e53-bbef-3fc4d9338dd6)
    
  5. Install required dependencies:
      - npm install express
      - npm install
      - npm start OR node app.js
      - npm install sqlite3
      - sqlite3 table.db
  6. Open your web browser and access the app at http://localhost:3000.

## Usage

SQL:

  Query #1: Return how many organizations do not have account plans:

  1. Go to the "queries" folder -> "query1.sql" file 
  2. Copy the SQL query, query#1.
  3. Open your terminal and go into the SQlite3 database by entering "sqlite3 tables.db".

     ![Image 9-11-23 at 3 08 PM](https://github.com/Maedevlin47/Smartrr_Reports_Dashboard/assets/111152027/8c384357-19e2-426e-948e-c241700437ee)
    
  5. Type in or paste the query in query#1.

  Query #2: Return how many organizations have more than one account plan:

  1. Go to the "queries" folder -> "query2.sql" file 
  2. Copy the SQL query, query#2.
  3. Open your terminal and go into the SQlite3 database by entering "sqlite3 tables.db" (see image above).
  4. Type in or paste the query in query#2.

  Query #2: Return a list of all organizations that have only one account plan:

  1. Go to the "queries" folder -> "query3.sql" file 
  2. Copy the SQL query, query#3.
  3. Open your terminal and go into the SQlite3 database by entering "sqlite3 tables.db" (see image above).
  4. Type in or paste the query in query#3.

  Query #4: Return a List of all organizations that have the PASSWORDLESS feature set to true:

  1. Go to the "queries" folder -> "query4.sql" file 
  2. Copy the SQL query, query#4.
  3. Open your terminal and go into the SQlite3 database by entering "sqlite3 tables.db" (see image above).
  4. Type in or paste the query in query#4.


Javascript:

  Report #1: Get Optimization Settings:

  1. Enter the Shopify domain in the input field labeled "Shopify Domain."
  2. Click the "Get Optimization Settings" button. OR use a tool like Postman, curl, or web browser,(http://localhost:3000/report3)to make a GET request to the /report1 endpoint:

    ![Image 9-7-23 at 5 13 PM](https://github.com/Maedevlin47/Smartrr_Reports_Dashboard/assets/111152027/cbd653f3-0453-41c1-b382-20fc6c1574dc)
    
  4. The app will display the optimization settings for the entered domain.

  Report #2: List Organizations:

  1. Click the "List Organizations" button. OR use a tool like Postman, curl, or web browser to make a GET request to the /report2 endpoint.
  2. The app will display a table with  information about all organizations, including creation date, status, and planName, sorted by creation date. 

  Report #3: List Cancelled Organizations:

  1. Click the "List Canceled Organizations" button. OR use a tool like Postman, curl, or web browser to make a GET request to the /report2 endpoint.
  2. The app will display a list of organizations with a "CANCELLED" status.

  Report #4: Get Organization Record:

  1. Enter the organization name in the input field labeled "Organization Name."
  2. Click the "Get Organization Record" button. OR use a tool like Postman, curl, or web browser to make a GET request to the /report2 endpoint. 
  3. The app will display the organization's record in JSON format.

## Technology Stack
- JavaScript
- Express.js
- SQL
- SQLite3

## Skills Demonstrated
- Building a web-based application using Express.js.
- Querying an SQLite database.
- Handling API/RESTful API requests and responses.
- Front-end development with HTML and JavaScript.

## Credits
- [Smartrr Test Data]
- [Towards Data Science](https://towardsdatascience.com/5-ways-to-query-your-relational-db-using-javascript-d5499711fc7d)
- [Javascript.info](https://javascript.info/function-basics )
- [Developer Mozilla](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Functions)
- [UI Bakery Docs](https://docs.uibakery.io/basics/sql-+-javascript )
- [Developer Mozilla]( https://developer.mozilla.org/en-US/docs/Learn/Server-side/Express_Nodejs/Introduction)
- [Stack Overflow](https://stackoverflow.com/questions/49840094/how-to-write-a-parameterized-sql-query-in-javascript)
- [Stack Overflow](https://stackoverflow.com/questions/7293615/run-sql-query-from-javascript)
- [Developer Mozilla](https://developer.mozilla.org/en-US/docs/Learn/JavaScript)
- [Sqlite Tutorial](https://www.sqlitetutorial.net/sqlite-nodejs/)
- [Npmjs](https://www.npmjs.com/package/sqlite3)
- [LogRocket Blog](https://blog.logrocket.com/detailed-look-basic-sqljs-features/)
- [Silota](http://www.silota.com/docs/recipes/sql-join-tutorial-javascript-examples.html)

