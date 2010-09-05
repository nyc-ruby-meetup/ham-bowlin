Feature: Food
In order to sell food
As a owner
I want to be able to post a menu of food

Scenario: Input food items
  Given a menu
  When I add a menu item
  And a description
  And a price
  Then bowlers can see the item on the menu
