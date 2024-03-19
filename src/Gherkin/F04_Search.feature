@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F04_Search | user will be able to search for products with different parameters
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d900ea5af
  @Peronsa : General
  Scenario Outline: user search using product name
    When user click on search field
    And user search with "<productName>"
    Then user could find "<productName>" relative results
    Examples:
      |productName|
      |apple      |
      |laptop     |
      |nike       |

  @Requirement UUID: 7f5b7h01-1ab0-140a-a067-623d965ea2aa
  @Peronsa : General
  Scenario Outline: user search for product using sku
    When user click on search field
    And user search with "<sku>"
    Then user could find "<sku>" inside product detail page
    Examples:
      |sku|
      |SCI_FAITH|
      |APPLE_CAM|
      |SF_PRO_11|