Feature: Search on Gillette India homepage

  Scenario: User searches for a product
    Given I am on the Gillette India homepage
    When I clicked search bar
    And I enter razor into the searchbar
    Then I should see search results for razor check with tittle
    

  Scenario: Search invalid item in search bar
    Given I am on the Gillette India homepage
    When I click on search bar
    And I search product name is gillite1234
    Then I validate the products are coming
   
