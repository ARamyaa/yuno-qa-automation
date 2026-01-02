Feature: Capture Authorized Payment

  Scenario: Capture an authorized payment
    Given an authorized payment exists
    When the capture authorization API is called
    Then the capture should be successful
    And the payment status should be captured

  Scenario: Capture without authorization
    Given a payment without authorization
    When the capture API is called
    Then the capture should fail
