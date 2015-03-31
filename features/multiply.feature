Feature: Calculator performs basic arithmetic

  Scenario: Calculator multiplies 
    Given the expression "2 * 4"
    When I calculate the expression
    Then the result should be "8"
