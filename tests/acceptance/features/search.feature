Feature: seach

  Scenario: search for a file
    Given I act as Jane
    When I click the Search user button
    And I Enter "Readme.md"
    Then I see that a list of files is shown

  Scenario: click on an search result for a file
    Given I act as Jane
    When I click the Search user button
    And I Enter "Readme.md"
    And I click on "Readme.md"
    Then I am redirected
    And I see the content of the file

  Scenario: click on an search result for a folder
    Given I act as Jane
    When I click the Search user button
    And I Enter "Readme.md"
    And I click on "Readme.md"
    Then I am redirected
    And I see the content of the folder
