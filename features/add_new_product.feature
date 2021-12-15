@AddNewProduct
Feature: Add New Product

@CreateNew
Scenario: Add New Product
Given open the website new product
When user success login new product
And user click menu sales new product
And user click create new sales new product
And user click sales invoice new product
And user click product new
And user click new product
And user input product name
And user input product code
And user select unit
And user input buy unit price
And user select buy account
And user select default buy tax
And user input sale unit price
And user select sell account
And user select default sell tax
And user checklist i track stock for this item
And user input minimum stock quantity
Then user click save new product
