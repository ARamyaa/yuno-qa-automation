Feature: Cancel Payment

  Scenario: Cancel an authorized payment
    Given an authorized payment exists
    When the cancel payment API is called
    Then the payment should be cancelled successfully

  Scenario: Cancel a captured payment
    Given a captured payment exists
    When the cancel payment API is called
    Then the cancellation should fail
