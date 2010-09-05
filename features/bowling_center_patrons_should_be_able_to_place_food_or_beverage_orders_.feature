@http://www.pivotaltracker.com/story/show/4780455
Feature: bowling center patrons should be able to place food or beverage orders
In order to buy food or beverage
As a customer
I want to be able to place orders

Scenario: There are no orders
  Given a menu
  And there are food or beverages available
  And there are no outstanding orders
  When a customer places an order
  Then there is one order
  
Scenario: As a customer I want to be able to place a food order
  Given I am a customer
  When I click on place order
  And I should see an order creation page
  And I select my burger as my food
  Then I should see an order created
