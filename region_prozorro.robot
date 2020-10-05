*** Settings ***
Documentation   Тестування фільтра пошуку "Регіон"
Library  SeleniumLibrary
Resource  keywords.robot
Documentation  Тестування фільтра пошуку "Регіон"
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

*** Test Cases ***

Test Region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kyiv Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kyiv city search
    Test Case Teardown

Test Luhansk region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Luhansk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Luhansk region place search
    Test Case Teardown

Test Poltavska region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Poltavska region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Poltavska region place search
    Test Case Teardown

Test Zhytomyr region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Zhytomyr region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Zhytomyr region place search
    Test Case Teardown

Test Volyn region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Volyn region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Volyn region place search
    Test Case Teardown

Test Lviv region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Lviv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Lviv region place search
    Test Case Teardown

Test Kharkiv region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kharkiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kharkiv region place search
    Test Case Teardown

Test Sumy region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Sumy region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Sumy region place search
    Test Case Teardown

Test Kirovograd region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kirovograd region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kirovograd region place search
    Test Case Teardown

Test Transcarpathian region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Transcarpathian region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Transcarpathian region place search
    Test Case Teardown

Test Khmelnytsky region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Khmelnytsky region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Khmelnytsky region place search
    Test Case Teardown

Test Odessa region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Odessa region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Odessa region place search
    Test Case Teardown

Test Ivano-Frankivsk region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Ivano-Frankivsk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Ivano-Frankivsk region place search
    Test Case Teardown

Test Kherson region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kherson region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kherson region place search
    Test Case Teardown

Test Vinnytsia region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Vinnytsia region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Vinnytsia region place search
    Test Case Teardown

Test Mykolaiv region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Mykolaiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Mykolaiv region place search
    Test Case Teardown

Test Rivne region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Rivne region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Rivne region place search
    Test Case Teardown

Test Dnipropetrovsk region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Dnipropetrovsk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Dnipropetrovsk region place search
    Test Case Teardown

Test Zaporozhye region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Zaporozhye region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Zaporozhye region place search
    Test Case Teardown

Test Kyiv region Search Filter
    Test Case Setup
    Click on place search filter
    SLEEP  3s
    Choose Kyiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kyiv region place search
    Test Case Teardown

*** Keywords ***