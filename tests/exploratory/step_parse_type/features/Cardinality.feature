Feature: Test summing numbers
    In order to test the basic
    features of radish I test
    to sum numbers.

    Scenario: Sum two numbers
        Given I have the following numbers 3 and 4 and 5 and 6
        When I sum them
        Then I expect the result to be 18
