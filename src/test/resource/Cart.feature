Feature: Cart
  Scenario: Successful to go to checkout page
    Given Site should Open
    And Open website saucedemo
    And Input valid username
    And Input valid password
    And User Navigate to Dashboard
    When I click add to cart button
    And I click cart button
    And I click checkout button
    Then I go to checkout page