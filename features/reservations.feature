Feature: Manage Reservation
In order to drink  I want to make my test pass

Scenario: All lanes are available
  Given there are lanes
  And there are not outstanding reservations
  When a Patron makes a reservation
  Then there is one reservation

Scenario: As a customer I want to be able to reserve a lane
	Given I am a customer
	When I follow add a reservation
	Then I should see the reservation new page
	And I fill in start date with October 2 2010 
	And I fill in time with 4 pm
	Then I should see reservation created
	

  