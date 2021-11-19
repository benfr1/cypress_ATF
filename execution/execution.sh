# C:\hiboo_yarn_cypress\third-party\cypress\Cypress\Cypress.exe cypress run --browser chrome --headed --no-exit --reporter junit --reporter-options mochaFile=result.xml,toConsole=true --spec "I can display home page succesffully.js"

cd /usr/atf/cypress
cypress run --project "/usr/atf/cypress/hiboo_yarn_cypress" --spec ".\use_cases\I can display home page succesffully.js" --global --headless --browser chrome