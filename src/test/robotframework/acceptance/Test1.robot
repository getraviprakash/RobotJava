*** Settings ***
Documentation            Page Locators of Pepcus pages
Library                  Selenium2Library
Library                  robotframework.javarobot.JavaUtilities
Resource                 ../../pages/pepcus_pages.robot


Suite Setup              Launch Website    ${url}    ${browser}
Suite Teardown           Close Browser

*** Variables ***
${factorial_number}        4


*** Test Cases ***
Test Opening of Website
    Log    Entered test cases suite successfully.
    Open Tab    //*[@id="myNavbar"]/ul/li[2]/a
    samplePrint
    
Test Factorial
    ${factorial_result}=    factorial    ${factorial_number}
    Log    Factorial of ${factorial_number} is ${factorial_result}.
    
