Feature: Users can learn how good something is

    Scenario: User compares two terms
        When I search for microsoft
        And I search for apple
        Then Apple should have a higher score than microsoft
