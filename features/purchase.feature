Feature: Purchase Payment

  Scenario: Successful purchase with minimal fields
    Given valid payment details with minimal fields
    When the create payment API is called
    Then the payment should be successful
    And the response status should be approved

  Scenario: Purchase with invalid card number
    Given payment details with invalid card
    When the create payment API is called
    Then the payment should fail
    And an error message should be returned
