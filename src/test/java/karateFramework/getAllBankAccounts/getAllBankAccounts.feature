Feature: Create a bank account

  Background:
    * url codewise_url
    * path get_all_bankAccounts_uri


  @smoke
  Scenario: Smoke Test
    And header Authorization = 'Bearer ' + 'eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJjb2Rld2lzZXIyMDIzQGdtYWlsLmNvbSIsImV4cCI6MTY4MzkyNDIzMiwiaWF0IjoxNjgzMzE5NDMyfQ.t5h1XIaDFmdsCOPfqNpTfXeXnXoCvOdIgqNpS4h6E1_tKUOW_6wNAGF1g5r8fK5xgAlAtc9C7dra_06asqR9Dg'
    When method get
    Then status 200