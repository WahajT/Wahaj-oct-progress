*** Settings ***
Documentation       Template robot main suite.

Library             RPA.Browser.Selenium    auto_close=${False}


*** Tasks ***
Open the website
    Open website

Add one user to it
    Add customer to CRM system


*** Keywords ***
Open website
    Open Available Browser    https://plexaar.com/login

Add customer to CRM system
    Input Text    email    Iqra@gmail.com
