@AddNewCostumer
Feature: Add New Costumer

@CreateNew
Scenario: Add New Costumer
Given open the website new
When user success login new
And user click menu sales new
And user click create new sales new
And user click sales invoice new
And user click contact new
And user click new contact
And user input display name
And user input email new
And user input telephone
And user input billing address
And user input shipping address
And user click save new
Then validated new contact
