@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F07_followUs | user could open followUs links
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-231d900ea5af
  @Peronsa : General
  Scenario: user opens facebook link
  When user opens "facebook" link
  Then "https://www.facebook.com/nopCommerce" is opened in new tab
  
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d940ea5ba
  @Peronsa : General
  Scenario: user opens twitter link
  When user opens "twitter" link
  Then "https://twitter.com/nopCommerce" is opened in new tab
  
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d930ea5bc
  @Peronsa : General
  Scenario: user opens rss link
  When user opens "rss" link
  Then "https://demo.nopcommerce.com/new-online-store-is-open" is opened in new tab
  
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d901ea2bf
  @Peronsa : General
  Scenario: user opens youtube link
  When user opens "youtube" link
  Then "https://www.youtube.com/user/nopCommerce" is opened in new tab