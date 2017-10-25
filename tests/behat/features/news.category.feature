Feature: Check the News Category taxonomy

  Ensure News Category vocabulary and default terms exist.

  @api
  Scenario: News Category taxonomy exists
    Given vocabulary "news_category" with name "News Category" exists
    And taxonomy term "General News" from vocabulary "news_category" exists
    And taxonomy term "Media Release" from vocabulary "news_category" exists
    And taxonomy term "Speech" from vocabulary "news_category" exists
