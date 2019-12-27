*** Settings ***
Documentation                Test suite for Policy Customization test cases using Java
Library                      Selenium2Library
Resource                     ../../pages/mhr_resources.robot

Suite Setup                  Open Browser    ${mhr_url}    gc
Test Setup                   Logon to MHR    ${username}    ${password}
Suite Teardown               Close Browser



*** Test Cases ***

Test Opening of MHR Website
    Log    MHR website is opened successfully.

