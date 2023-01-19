Feature: To test login functionality
  Developer - Maggie
  Tester - Kristo

#  here we write all scenarios

  Background:
    Given user open website
    And verify user is on login page

  @Smoke  @Chirag
  Scenario: Verify user can login into application
    When user enter the valid credentials
    Then verify home page is displayed

   @Regression @Paulina
  Scenario: Verify user cannot login with invalid credentials
    When user enter the invalid credentials
    Then verify invalid login error message is displayed