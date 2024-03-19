@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F05_HoverCategories | user could hover on a random category and chose it or from sub category
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d900ea5af
  @Peronsa : General
  Scenario: user chose category or sub category
    When user select random category or sub category
    Then category or sub-category title contains the one user chose