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

  @wip
  Scenario: Verify dropdown option
    Then verify dropdown option
      | Art      |
      | Baby     |
      | Books    |
      | Business |
      | Watches  |

  @wip
  Scenario: Verify data in the website
    Then verify table data
      | Airi Satou         | Accountant                    | Tokyo         | 33 | 2008-11-28 | $162,700   |
      | Angelica Ramos     | Chief Executive Officer (CEO) | London        | 47 | 2009-10-09 | $1,200,000 |
      | Ashton Cox         | Junior Technical Author       | San Francisco | 66 | 2009-01-12 | $86,000    |
      | Bradley Greer      | Software Engineer             | London        | 41 | 2012-10-13 | $132,000   |
      | Brenden Wagner     | Software Engineer             | San Francisco | 28 | 2011-06-07 | $206,850   |
      | Brielle Williamson | Integration Specialist        | New York      | 61 | 2012-12-02 | $372,000   |
      | Bruno Nash         | Software Engineer             | London        | 38 | 2011-05-03 | $163,500   |
      | Caesar Vance       | Pre-Sales Support             | New York      | 21 | 2011-12-12 | $106,450   |
      | Cara Stevens       | Sales Assistant               | New York      | 46 | 2011-12-06 | $145,600   |
      | Cedric Kelly       | Senior Javascript Developer   | Edinburgh     | 22 | 2012-03-29 | $433,060   |


