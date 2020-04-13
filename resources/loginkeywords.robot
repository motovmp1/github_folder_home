*** Settings ***
Library     Selenium2Library
Variables   /home/elsys/PycharmProjects/github_folder/pageobjects/locators.py



*** Keywords ***
Open my Browser
    [Arguments]     ${siteurl}      ${browser}
    open browser    ${siteurl}      ${browser}
    maximize browser window

Enter username
    [Arguments]  ${username}
    input text      ${txt_loginUsername}        ${username}

Enter Password
    [Arguments]  ${password}
    input text     ${txt_login_password}        ${password}

Click signin
    click button    ${btn_singIn}

Verify sucessfull login
    title should be     Find a Flight: Mercury Tours:


close my browers
    close all browsers