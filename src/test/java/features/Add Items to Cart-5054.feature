#Auto generated Octane revision tag
@TID5054REV0.5.0
Feature: Add Items to Cart
#Find a cap and add to cart & check it exists in cart
	Scenario: Add a Cap
		Given That I am on the Home Page
		When I search for a Cap and add it to the Cart
		Then I can see it in the Cart