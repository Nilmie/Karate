Feature: Send get request
Scenario: Verify that I get all employees
Given url 'http://localhost:3000/employees'
When method GET
Then status 200