Feature: Authorization Payment

  Scenario: Successful authorization with minimal fields
    Given valid authorization payment details
    When the authorization API is called
    Then the authorization should be successful
    And the payment status should be authorized

  Scenario: Authorization with expired card
    Given authorization details with expired card
    When the authorization API is called
    Then the authorization should fail
    And an error message should be returned
