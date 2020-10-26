Feature: Feature to validate positive response code received

  Scenario: Check positive response code
    Given API for foreign exchange
    When posted with correct information
    Then validate positive response code received