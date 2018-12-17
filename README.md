# Bamazon

## Description
Bamazon is an Amazon-like storefront with the MySQL. This app will take in orders from customers and deplete stock from the store's inventory. Also, it can also track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store.

## Visuals
<!-- [Image][image] -->

<!-- [![Bamazon](assets/images/Bamazon.png)](https://github.com/paogemoua/bamazon) -->

You can watch the demo of the Bamazon customer at the link below.

[Watch the video for Bamazon demo]

## Installations
### Setup
In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html) to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the *Bamazon* database and the *products* table with the SQL code found in [bamazon.sql](bamazon.sql). Run this code inside your MySQL client like [MySQL Workbench](https://www.mysql.com/products/workbench/) to populate the database, then you will be ready to proceed with running the Bamazon customer and manager interfaces. The products data is also available in the ListofProducts spreadsheet.

### Customer Interface
The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the customer interface please follow the steps below:

	git clone git@github.com:paogemoua/bamazon.git
	cd bamazon
	npm install
	node bamazonCustomer.js

## Technologies Used
* Node.js
* MySQL
* npm packages

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Authors
#### Meta
Paoge Moua - primary author
* Contact info: paoge.moua@gmail.com OR pobzeb.m@gmail.com
* Portfolio address: https://paogemoua.github.io/
* GitHub: https://github.com/paogemoua

## License
Distributed under the [MIT] license.

## Reference

## Project Status
* 12.09.2018 Project open - in progress
* 12.15.2018 Major details finalize & upload to GitHub 
* 12.16.2018 Minor updates - in progress
* 12.17.2018 Minor updates finalize - more updates coming

<!-- Linked -->
[MIT]: https://choosealicense.com/licenses/mit/
[Watch the video for Bamazon demo]: https://drive.google.com/file/d/1UfLPqX6VsiCDgM2JOvPRmo-KcEcFeYOr/view 
<!-- [image]: https://drive.google.com/file/d/1-LnstPMlT99lfDg3XKhBpMbFZeaHqAp8/view?usp=sharing -->