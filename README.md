# Node.js & mysql

### Customer View - Challenge 1. #

#### Intro 
* I created a storefront using VS code terminal, called Bamazon. This app uses MySQL workbench, MySQL NPM packages and prompt package. 

-------------

#### NPM Packages Used
* NPM init
* NPM install mysql
* NPM install prompt

### How to Start

1. You start off by opening the terminal, and entering node bamazon.js (file name). 
![list-products](./screenshots/screenshot1.PNG)

2. You will be given a list of all available products with their price and stock quantity.
3. The app will then take the customers orders and deplete from the stores supply.


# Demonstration
List of Products, price and quantity. 
![list-products-2](./screenshots/screenshot2.PNG)


User will be asked to pick a product they want to purchase. User will enter the product ID and quantity that they want.

![what-user-wants](./screenshots/screenshot3.PNG)

![what-user-wants-2](./screenshots/screenshot4.PNG)



The price and total will come out once you have selected you quantity.

![price-quantity](./screenshots/screenshot5.PNG)



If the user has entered an incorrect quantity and the store doesn't have enough in stock, then the customer will be told that there isn't sufficient stock that can be provided.

![incorrect-quantity](./screenshots/screenshot6.PNG)


