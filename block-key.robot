*** Settings ***

Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

${Browser}  chrome
${URL}  https://prozorro.gov.ua

*** Test Cases ***

Test Suite Setup
    Open Browser  ${URL}  ${Browser}
    Set Window Size  1920  1080
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose belowThreshold Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify belowThreshold Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose aboveThresholdUA Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify aboveThresholdUA Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose aboveThresholdEU Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify aboveThresholdEU Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose negotiation Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify negotiation Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose negotiation.quick Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify negotiation.quick Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueUA Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueUA Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueEU Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueEU Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueUA.stage2 Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueUA.stage2 Procedure type
    Back on Main Page
Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Procedure type search filter
    SLEEP  3s
    Choose competitiveDialogueEU.stage2 Procedure type
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify competitiveDialogueEU.stage2 Procedure type
    Back on Main Page

Test Suite Teardown
    Close Browser



*** Keywords ***