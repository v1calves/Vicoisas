require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Capybara.configure do |config|
  config.default.patch = C:\QA_treino\Vicoisas\qafullstack\qaninja\cucumber\enjoeat\features\support\chromedriver.exe
  config.default_driver = :selenium_chrome
end
