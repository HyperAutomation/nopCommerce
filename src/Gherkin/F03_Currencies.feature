@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F03_Currencies | user could switch between different currencies
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d900ea5af
  @Peronsa : General
  Scenario: user move between different currencies
    When user select Euro currency
    Then currency is changed correctly to the euro symbol "€"