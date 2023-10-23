Feature: Checkout
  Scenario: Successful checkout product
    Given Site should Open
    And Open website saucedemo
    And Input valid username
    And Input valid password
    And User Navigate to Dashboard
    And I click add to cart button
    And I click cart button
    And I click checkout button
    When I input the first name
    And I input the last name
    And I input the postal code
    And I click continue button
    And I click finish button
    Then Checkout product completed