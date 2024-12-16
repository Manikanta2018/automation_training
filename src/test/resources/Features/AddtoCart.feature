#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Test AddtoCart functionality

  @tag1
  Scenario: Validate AddtoCart functionality
    Given Check Amazon home page is opened or not
    When Type the desired product in search box
    And open the product details
    Then Product details should be opened
    And click on add to cart button

 # @tag2
  #Scenario Outline: Title of your scenario outline
   # Given I want to write a step with <name>
   # When I check for the <value> in step
    #Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | Tshirt Levis |     5 | success |
      | Tshirt Tommy |     7 | Fail    |
