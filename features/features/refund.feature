Feature: Refund Payment

  Scenario: Successful refund for a completed payment
    Given a successful payment exists
    When the refund payment API is called
    Then the refund should be successful
    And the refund status should be approved

  Scenario: Refund with invalid payment id
    Given an invalid payment id
    When the refund payment API is called
    Then the refund should fail
    And an error message should be returned
