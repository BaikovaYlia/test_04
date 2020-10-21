*** Settings ***
Documentation   Тестування панелі
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

*** Test Cases ***

Test Key Word Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Key
    Test Case Setup
    Click on Key Word search filter
    SLEEP  3s
    Input Test Keyword
    SLEEP  3s
    Choose first search result
    Test Case Teardown

Test Status Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Status
    Test Case Setup
    Click on Status search filter
    wait page contain status dropdown menu
    Choose active tendering status
    Дочекатися результатів пошуку
    Choose first search result
    Verify Tender Status Active Tendering
    Test Case Teardown

Test Procedure type search filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Procedure
    Test Case Setup
    Click on Procedure type search filter
    wait page contain procedure dropdown menu
    Choose belowThreshold Procedure type
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
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
    [Documentation]  This is some basic info about the test
    [Tags]  search_Region
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kyiv Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verife place search
    Test Case Teardown

*** Keywords ***