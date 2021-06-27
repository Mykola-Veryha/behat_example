@api
Feature: On the article page show a block with atricle teasers.
  Filter the articles by author with the logged user.

  Scenario: Create articles by one author. Go to an article and check the teasers block.
    Given users:
      | name     | mail            | status | roles         |
      | Joe User | joe@example.com | 1      | administrator |
    And I am logged in as "Joe User"
    And I am on "/admin/basket"
    Then I should not see text matching "not found"
