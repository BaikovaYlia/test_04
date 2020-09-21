*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary

*** Variables ***
${Browser}  chrome
*** Test Cases ***
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    SLEEP  3s
    Click Link   xpath=/html/body/main/div[1]/div[4]/div[2]/a
    sleep  3s
    Click Link  xpath=/html/body/main/div[2]/div/div/p[7]/a
    sleep  3s
    Click Link  xpath=//*[@id="bz-page"]/div[1]/div[2]/section/div/div/div[2]/div/a[1]
    sleep  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    SLEEP  3s
    Click Link   xpath=/html/body/main/div[1]/div[4]/div[2]/a
    sleep  3s
    Click Link  xpath=/html/body/main/div[2]/div/div/p[7]/a
    sleep  3s
    Click Link  xpath=//*[@id="bz-page"]/div[1]/div[2]/section/div/div/div[2]/div/a[2]
    sleep  3s
    Close Browser



*** Keywords ***
