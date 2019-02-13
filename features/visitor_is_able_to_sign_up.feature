Feature: Visitor is able to sign up
    As a User
    In order to access the mailboxer
    I want to be able to Sign Up

    Scenario:
        Given I visit the page
        When I click on "Sign up" 
        Then I should be redirected to sign up page
        Then I fill in "Name" with "Boa" 
        And I fill in "Email" with "dopekids@live.com" 
        And I fill in "Password" with "Wrap009Do"
        And I fill in "Password confirmation" with "Wrap009Do"
        When I click "Create" 
        Then I should see "Welcome! You have signed up successfully."

        


