Feature: Login Test

  Scenario: User should navigate to login page successfully
    Given I am on home page
    When I click on login link
    Then Welcome message is displayed

  Scenario: Verify the error message with invalid credentials
    Given I am on home page
    When I click on login link
    And I enter email "avinashp2222@gmail.com"
    And I enter password "Prime123456789"
    And I click on login button
    Then I should see the error message

  Scenario: Verify user should login successfully with valid credentials
    Given I am on home page
    When I click on login link
    And I enter email "avinashp22@gmail.com"
    And I enter password "Prime12345"
    And I click on login button
    Then I should see the logout link displayed

  Scenario: Verify user should logout successfully
    Given I am on home page
    When I click on login link
    And I enter email "avinashp22@gmail.com"
    And I enter password "Prime12345"
    And I click on login button
    And I click on logout link
    Then I should see the login link displayed