*** Settings ***
Documentation   Тестування фільтра пошуку "Процедура"
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

*** Test Cases ***

Test_Procedure_type_search_filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose belowThreshold Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify belowThreshold Procedure type
    Test Case Teardown

Test aboveThresholdUA search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_aboveThresholdUA
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose aboveThresholdUA Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify aboveThresholdUA Procedure type
    Test Case Teardown

Test aboveThresholdEU search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_aboveThresholdEU
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose aboveThresholdEU Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify aboveThresholdEU Procedure type
    Test Case Teardown

Test negotiation search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_negotiation
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose negotiation Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify negotiation Procedure type
    Test Case Teardown

Test negotiation.quick search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_negotiation.quick
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose negotiation.quick Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify negotiation.quick Procedure type
    Test Case Teardown

Test competitiveDialogueUA search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_competitiveDialogueUA
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueUA Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueUA Procedure type
    Test Case Teardown

Test competitiveDialogueEU search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_competitiveDialogueEU
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueEU Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueEU Procedure type
    Test Case Teardown

Test competitiveDialogueUA.stage2 search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_competitiveDialogueUA.stage2
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueUA.stage2 Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueUA.stage2 Procedure type
    Test Case Teardown

Test competitiveDialogueEU.stage2 search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_competitiveDialogueEU.stage2
    Test Case Setup
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueEU.stage2 Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueEU.stage2 Procedure type
    Test Case Teardown


*** Keywords ***