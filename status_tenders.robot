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


Test Status Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
   Click on Status search filter
    SLEEP  3s
    Choose Auction status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Auction
    Back on Main Page


Test Status Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  value_search_filter
   Click on Status search filter
    SLEEP  3s
    Choose active.qualification status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.qualification
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.qualification.stand-still status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.qualification.stand-still
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.awarded status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.awarded
    Back on Main Page
Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.pre-qualification status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.pre-qualification
    Back on Main Page
Test Suite Teardown
    Close Browser



*** Keywords ***