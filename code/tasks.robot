*** Settings ***
Documentation       Playwright template.

Library             Browser


*** Tasks ***
Minimal task
    New Browser     headless=${False}  # starts in headless in Control Room
    New Page    https://robocorp.com/docs/development-guide/browser/playwright

Example Test
    New Page    https://playwright.dev
    Get Text    h1    contains    Playwright