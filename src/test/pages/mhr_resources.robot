*** Settings ***
Documentation    Keywords and locators related to MHR Page

*** Variables ***
${mhr_url}             https://myhrsupportcenter-qa.com
${username}            robot-internal-user
${password}            ThinkHR4637


*** Keywords ***
Logon to MHR
    [Arguments]     ${username}     ${password}
    Input Text    id=user_username    ${username}
    Input Text    id=user_password    ${password}
    Click Button   //button[.//text() = 'Log In!']

