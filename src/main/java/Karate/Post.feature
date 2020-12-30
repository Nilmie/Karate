Feature: Send post request
Scenario: Verify that I can create an employee
Given url 'http://localhost:3000/employees'
And request { first_name: "Nil", last_name: "Ra", email: "nilmie@mihcm.com"}
When method POST
Then status 201