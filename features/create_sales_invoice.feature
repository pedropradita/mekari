@CreateSalesInvoice
Feature: Create Sales Invoice

@Create
Scenario: Create Sales Invoice
Given open the website
When user success login
And user click menu sales
And user click create new sales
And user click sales invoice
And user click contact
And user click existing contact
And user input date
And user click product
And user click existing product
And user clear unit price
And user upload image
Then validated balance price
