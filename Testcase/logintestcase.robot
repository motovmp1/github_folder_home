*** Settings ***

Library         Selenium2Library
Resource        /home/elsys/PycharmProjects/github_folder/resources/loginkeywords.robot

*** Variables ***

${browser}     Firefox
${siteurl}     http://www.newtours.demoaut.com/
${user}        tutorial
${pwd}         tutorial

*** Test Cases ***


Logintest
    open my browser     ${siteurl}      ${browser}
    sleep  3
    Enter username      ${user}
    sleep  1
    Enter Password      ${pwd}
    sleep  1
    Click signin
    sleep  20
    Verify sucessfull login
    sleep  3
    close my browers
