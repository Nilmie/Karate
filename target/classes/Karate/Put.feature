Feature: Send put request
Scenario: Verify that I can update an employee
Given url 'http://localhost:3000/employees/36'
And request { first_name: "Nilmie", last_name: "Ras", email: "nilmie@mihcm.com"}
When method PUT
Then status 200