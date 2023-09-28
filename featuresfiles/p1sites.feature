Feature: Testing API for P1-sites

  Scenario: Verify Microsoft Homepage
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/"
    Then the response should have status code 200

  Scenario: Verify Teams Marketing page
    Given the user ready with microsoft base uri
    When I send a GET request "microsoft-teams"
    Then the response should have status code 200

  Scenario: Verify M365 Marketing Web page
    Given the user ready with microsoft base uri
    When I send a GET request "microsoft-365"
    Then the response should have status code 200

  Scenario: Verify Microsoft Accessories Web page
    Given the user ready with microsoft base uri
    When I send a GET request "en/accessories"
    Then the response should have status code 200

  Scenario: Verify Microsoft Surface homepage
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/surface"
    Then the response should have status code 200

  Scenario: Verify Microsoft AI Page
    Given the user ready with microsoft base uri
    When I send a GET request "ai"
    Then the response should have status code 200

  Scenario: Verify Microsoft Microsoft Evaluation Center
    Given the user ready with microsoft base uri
    When I send a GET request "evalcenter"
    Then the response should have status code 200

  Scenario: Verify Microsoft HoloLens
    Given the user ready with microsoft base uri
    When I send a GET request "evalcenter"
    Then the response should have status code 200

  Scenario: Verify Microsoft MS Security
    Given the user ready with microsoft base uri
    When I send a GET request "security"
    Then the response should have status code 200

  Scenario: Verify MicrosoftSQL Server
    Given the user ready with microsoft base uri
    When I send a GET request "sql-server"
    Then the response should have status code 200

  Scenario: Verify Windows Server
    Given the user ready with microsoft base uri
    When I send a GET request "windows-server"
    Then the response should have status code 200

  Scenario: Verify Microsoft Industry
    Given the user ready with microsoft base uri
    When I send a GET request "industry"
    Then the response should have status code 200

  Scenario: Verify Microsoft US Digital Store - PDP - P Pages
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/p/product/cfq7ttc0k5z4"
    Then the response should have status code 200

  Scenario: Verify Microsoft US Digital Store - Category Pages
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/store/b/12-days-of-faves"
    Then the response should have status code 200

  Scenario: Verify M365 Outlook Login page
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/microsoft-365/outlook/log-in"
    Then the response should have status code 200

  Scenario: Verify M365 Outlook Landing page
    Given the user ready with microsoft base uri
    When I send a GET request "en-us/microsoft-365/outlook/email-and-calendar-software-microsoft-outlook"
    Then the response should have status code 200

  Scenario: Verify Azure page
    Given the user ready with azure base uri
    When I send a GET request
    Then the response should have status code 200
