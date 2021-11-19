REM C:\hiboo_yarn_cypress\third-party\cypress\Cypress\Cypress.exe cypress run --browser chrome --headed --no-exit --reporter junit --reporter-options mochaFile=result.xml,toConsole=true --spec "I can display home page succesffully.js"

cd "C:\hiboo_yarn_cypress\third-party\cypress\Cypress"
cypress run --project "C:\hiboo_yarn_cypress" --spec ".\tests\I can display home page succesffully.js" --global --headed --browser chrome