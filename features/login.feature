@LoginUser
Feature: Login User

@Login
Scenario: Login
Given open the website login
When user input email login
And user input password login
And click button Login
Then user in home page
