Feature: To test login functionality
  Developer - Maggie
  Tester - Kristo

#  here we write all scenarios

  Background:
    Given user open website
    And verify user is on login page

  @Smoke  @Chirag
  Scenario: Verify user can login into application
    When user enter username "admin" and password "admin123"
    Then verify home page is displayed

  @Regression @Paulina
  Scenario Outline: Verify user cannot login with invalid credentials
    When user enter username "<username>" and password "<password>"
    Then verify invalid login error message is displayed

    Examples:
      | username | password |
      | user     | test123  |
      | admin    | test123  |
      | user     | admin123 |
      | admin    |          |
      |          |          |



