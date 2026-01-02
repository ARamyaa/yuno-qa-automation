Feature: Verify Payment Method

  Scenario: Verify card with valid details
    Given valid card details with verify enabled
    When the create payment API is called
    Then the verification should be successful

  Scenario: Verify card with invalid details
    Given invalid card details with verify enabled
    When the create payment API is called
    Then the verification should fail
