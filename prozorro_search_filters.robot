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

#Test Suite Teardown
    #Close Browser



*** Keywords ***
