@all
Feature: Mortgage Calculation functionality

Background:
Given User is on the Mortgage Calculator page

  @test1
  Scenario: The user can view Mortage summary details when valid data is entered
  When The user enters valid values in Loan Fields
  Then The Mortgage summary will be displayed

    @test2 @smoke
  Scenario: The user can view Mortgage summary details when valid data is read from YML file
    When The  valid values are entered into Loan Fields
    Then The Mortgage summary will be displayed

      @test3 @smoke
    Scenario: The user clicks the Extra Payments tab
      When the user choses the Extra payments tab
      Then the user lands on the Save Money/Extra Payments page

