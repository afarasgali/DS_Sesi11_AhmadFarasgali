@digital-skola @login
Feature: Swag Labs - Login - positive

@positive
  Scenario: AS a standard_user, I want to log in succesfully
    Given Afarasgali is on the login page
    When Afarasgali login with "standard_user" credential
    Then Afarasgali must be directed to home page


