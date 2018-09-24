Feature: LoginFeature
  This feature with login feature.

  Scenario: Login with correct username and password
    Given I go login page
    And I enter username and password as user
    And I click login button
    Then I should see the userform page