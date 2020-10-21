*** Settings ***
Documentation   Тестування фільтра пошуку "Регіон"
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

*** Test Cases ***

Test_Region_Search_Filter
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kyiv Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Kyiv city search
    Test Case Teardown

Test_Luhansk_region_Search_Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_luhansk
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Luhansk region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Luhansk region place search
    Test Case Teardown

Test Poltavska region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Poltavska
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Poltavska region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Poltavska region place search
    Test Case Teardown

Test Zhytomyr region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Zhytomyr
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Zhytomyr region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Zhytomyr region place search
    Test Case Teardown

Test Volyn region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Volyn
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Volyn region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Volyn region place search
    Test Case Teardown

Test Lviv region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Lviv
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Lviv region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Lviv region place search
    Test Case Teardown

Test Kharkiv region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Kharkiv
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kharkiv region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Kharkiv region place search
    Test Case Teardown

Test Sumy region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Sumy
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Sumy region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Sumy region place search
    Test Case Teardown

Test Kirovograd region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Kirovograd
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kirovograd region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Kirovograd region place search
    Test Case Teardown

Test Transcarpathian region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Transcarpathian
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Transcarpathian region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Transcarpathian region place search
    Test Case Teardown

Test Khmelnytsky region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Khmelnytsky
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Khmelnytsky region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Khmelnytsky region place search
    Test Case Teardown

Test Odessa region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Odessa
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Odessa region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Odessa region place search
    Test Case Teardown

Test Ivano-Frankivsk region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Ivano-Frankivsk
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Ivano-Frankivsk region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Ivano-Frankivsk region place search
    Test Case Teardown

Test Kherson region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Kherson
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kherson region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Kherson region place search
    Test Case Teardown

Test Vinnytsia region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Vinnytsia
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Vinnytsia region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Vinnytsia region place search
    Test Case Teardown

Test Mykolaiv region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Mykolaiv
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Mykolaiv region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Mykolaiv region place search
    Test Case Teardown

Test Rivne region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Rivne
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Rivne region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Rivne region place search
    Test Case Teardown

Test Dnipropetrovsk region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Dnipropetrovsk
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Dnipropetrovsk region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Dnipropetrovsk region place search
    Test Case Teardown

Test Zaporozhye region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Zaporozhye
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Zaporozhye region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Zaporozhye region place search
    Test Case Teardown

Test Kyiv region Search Filter
    [Documentation]  This is some basic info about the test
    [Tags]  search_Kyiv
    Test Case Setup
    Click on place search filter
    wait page contain region dropdown menu
    Choose Kyiv region Search Filter
    Дочекатися результатів пошуку
    Choose first search result
    Дочекатися відкриття тендеру
    Verify Kyiv region place search
    Test Case Teardown

*** Keywords ***