*** Settings ***
Documentation       Playwright template.

Library             Browser
Library    Collections
Library    RPA.Browser.Selenium
Library    JSONLibrary

*** Variables ***


*** Tasks ***
Example Test
    New Browser    chromium    headless=false
    New Context    viewport={'width': 1920, 'height': 1080}
    New Page    https://playwright.dev