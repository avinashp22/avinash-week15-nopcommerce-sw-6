Feature: Register Test

  Scenario: User should navigate to register page successfully
    Given I am on home page
    When I click on register link
    Then Register text is displayed


  Scenario: Verify that first name, last name, email, password, and confirm password fields are mandatory
    Given I am on home page
    When I click on register link
    And I click on register button
    And I should see First name is required
    And I should see Last name is required
    And I should see Email is required
    And I should see Password is required
    Then I should see Confirm password is required


  Scenario: Verify user should create account successfully
    Given I am on home page
    When I click on register link
    And I select gender "Male"
    And I enter first name "Aviiinashhh"
    And I enter last name "Pateeelll"
    And I select day "22"
    And I select month "December"
    And I select year "2000"
    And I enter email in register page "aviiinashpp2221@gmail.com"
    And I enter password in register page "Prime12345"
    And I enter confirm password "Prime12345"
    And  I click on register button button
    Then I should see registration message completed message