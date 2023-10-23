Feature: Filter

  Scenario Outline: Successful to go to checkout page
    Given Site should Open
    And Open website saucedemo
    And Input valid username
    And Input valid password
    And User Navigate to Dashboard
    When I click sort button
    And I click Name (Z to A)
    Then The last product is on the top
    Examples: