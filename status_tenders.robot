*** Settings ***
Documentation Testing of Status search filter
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
    [Tags]  value_search_filter
    Click on Status search filter
    SLEEP  3s
    Choose active.qualification status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Active.Qualification
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.awarded status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Active.Awarded
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.pre-qualification status
    SLEEP  3s
    Choose first search result
    Verify Tender Status Active.pre-qualification
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose unsuccessful status
    SLEEP  3s
    Choose first search result
    Verify Tender Status unsuccessful
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose cancelled status
    SLEEP  3s
    Choose first search result
    Verify Tender Status cancelled
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose complete status
    SLEEP  3s
    Choose first search result
    Verify Tender Status complete
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.auction status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.auction
    Back on Main Page

Test Status Search Filter
    Click on Status search filter
    SLEEP  3s
    Choose active.qualification.stand-still status
    SLEEP  3s
    Choose first search result
    Verify Tender Status active.qualification.stand-still
    Back on Main Page

#Test Suite Teardown
    #Close Browser



*** Keywords ***