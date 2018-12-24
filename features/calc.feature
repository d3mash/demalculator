Feature: Calc
  Scenario: Adds 2 and 5
    When I run `demalculator add 2 5`
    Then the output should contain "7"

  Scenario: Subtracts 6 and 3
    When I run `demalculator subtract 6 3`
    Then the output should contain "3"