Feature: Hello world
Scenario: The NHS says hello world
Given url 'https://sandbox.api.service.nhs.uk/hello-world/hello/world'
When method get
Then status 200