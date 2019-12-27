*** Settings ***
Library                Sellinium2Library

*** Variables ***
@{header_tabs}            Home    About    Services
${browser}                chrome
${url}                    http://pepcus.com/

*** Keywords ***

Launch Website
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    chrome
    Maximize Browser Window
    Wait Until Keyword Succeeds  5 sec  0.4   Page Should Contain Element    //a[@class="navbar-brand"]


Open Tab
    [Arguments]        ${page_name}
    Wait Until Keyword Succeeds    10s    0.5    Click Element    ${page_name}
