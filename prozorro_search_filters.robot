*** Settings ***

Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

*** Test Cases ***

Test Key Word Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Test Case Setup
    Click on Key Word search filter
    SLEEP  3s
    Input Test Keyword
    SLEEP  3s
    Choose first search result
    Test Case Teardown

Test Status Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Test Case Setup
    Click on Status search filter
    SLEEP  3s
    Choose active tendering status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Active Tendering
    Test Case Teardown

Test Procedure type search filter
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

Test Value Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  value_search_filter
    Test Case Setup
    Click on value search filter
    SLEEP  3s
    Input test seach value
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Get tender value
    Test Case Teardown

Test Region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kyiv Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search
    Test Case Teardown

*** Keywords ***