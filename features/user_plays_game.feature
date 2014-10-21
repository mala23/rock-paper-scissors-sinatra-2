Feature: User plays game
  In order to start playing RPS
  As a user
  I want to choose a gesture

  Scenario: User chooses rock and wins
    Given i am on the "/" page
    When i choose "Rock"
    And the AI chooses "Scissors"
    Then I should see "Congratulations, Rock beats Scissors!"
