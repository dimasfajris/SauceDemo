Feature: Login
  Scenario: Successful login
    Given Site should Open
    And Open website saucedemo
    When Input valid username
    And Input valid password
    Then User Navigate to Dashboard

  Scenario: Failed login with empty username
    Given Site should Open
    And Open website saucedemo
    When Input invalid username
    And Input valid password
    Then I stay on login page