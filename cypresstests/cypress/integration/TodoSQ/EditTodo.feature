Feature: Edit one todo from the list
    I want to edit one todo from the list

    Scenario: Editing a todo successfully
        Given I open the main page
        And I have todos on the list
        When I click on the edit button
        And I change the content of the todo
        Then I see that the todo has changed

    Scenario: Editing a todo without typing a word
        Given I open the main page
        And I have todos on the list
        When I click on the edit button
        And I remove what was written
        Then I should stay on the same page