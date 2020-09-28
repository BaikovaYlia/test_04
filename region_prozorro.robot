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

Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kyiv Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search

Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Luhansk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search
Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Poltavska region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search
Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Zhytomyr region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search
Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Zhytomyr region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search
Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Volyn region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife place search