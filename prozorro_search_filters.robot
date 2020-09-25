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


Test Key Word Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Key Word search filter
    SLEEP  3s
    Input Test Keyword
    SLEEP  3s
    Choose first search result
    Back on Main Page


Test Status Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Click on Status search filter
    SLEEP  3s
    Choose active tendering status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Active Tendering
    Back on Main Page


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


Test Value Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  value_search_filter
    Click on value search filter
    SLEEP  3s
    Input test seach value
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Get tender value
    Back on Main Page

Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kyiv Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search

Test Suite Teardown
    Close Browser



*** Keywords ***
