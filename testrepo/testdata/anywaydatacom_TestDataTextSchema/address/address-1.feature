# export as test data table for gherkin scenario
Given log in as admin user in user management system
And a new user with following adress data is existing
| firstname | lastname | street            | zipCode | city         |
| Terence   | Ward     | 9337 Laurie Field | 51679   | Faustinofurt |
When I create a new user with following adress data
Then I should see the new user with following adress data in the user list
| firstname | lastname | street            | zipCode | city         |
| Terence   | Ward     | 9337 Laurie Field | 51679   | Faustinofurt |
