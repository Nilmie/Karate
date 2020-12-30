Feature: Send Delete request
Scenario: Verify that I can delete an employee
Given url 'http://localhost:3000/employees/43'
When method DELETE
Then status 200