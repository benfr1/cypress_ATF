REM C:\hiboo_yarn_cypress\third-party\cypress\Cypress\Cypress.exe cypress run --browser chrome --headed --no-exit --reporter junit --reporter-options mochaFile=result.xml,toConsole=true --spec "I can display home page succesffully.js"

cd "C:\hiboo_yarn_cypress\third-party\cypress\Cypress"
cypress run --spec "C:\hiboo_yarn_cypress\I can display home page succesffully.js" --project "C:\hiboo_yarn_cypress" --global --headed --browser chrome