# Installation with Robocorp
Only Python 3.8 or newer is supported.

Install node.js e.g. from https://nodejs.org/en/download/
Update pip pip install -U pip to ensure latest version is used
Install robotframework-browser from the commandline: pip install robotframework-browser
Install the node dependencies: run rfbrowser init in your shell
if rfbrowser is not found, try python -m Browser.entry init
Please note that by default Chromium, Firefox and WebKit browser are installed, even those would be already installed in the system. The installation size depends on the operating system, but usually is +700Mb. It is possible to skip browser binaries installation with rfbrowser init --skip-browsers command, but then user is responsible for browser binary installation. It is possible to install only selected browser binaries by adding chromium, firefox or webkit as arguments to init command. Example rfbrowser init firefox would install only Firefox binaries and rfbrowser init firefox chromium would install both Firefox and Chromium binaries.


The easiest way to get started with Playwright automation is by using the predefined template

- Open Visual Studio Code.
- Open the Command Palette using your keyboard (macOS: Shift-Command-P, Windows / Linux: Ctrl+Shift+P).
- Type create robot and select Robocorp: Create Robot.
- Select Playwright Template.



# Uninstall instructions
To completely install library, including the browser binaries installed by Playwright, run following commands:

- Clean old node side dependencies and browser binaries: rfbrowser clean-node
- Uninstall with pip: pip uninstall robotframework-browser
