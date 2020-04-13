*** Settings ***
Library     Selenium2Library

Variables   /home/elsys/PycharmProjects/github_folder/pageobjects/locators.py



*** Keywords ***
Open my Browser
    [Arguments]     ${siteurl}      ${browser}
    open browser    ${siteurl}      ${browser}
    maximize browser window

