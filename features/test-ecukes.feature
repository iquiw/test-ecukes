Feature: Test C-retrun

  Scenario: C-return
    Given the buffer is empty
    When I turn on test-ecukes-mode
    And I press "<C-return>"
    Then I should see message "foo"
