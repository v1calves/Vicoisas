require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Selenium::WebDriver::Chrome.driver_path = "/QA_treino/Vicoisas/qafullstack/qaninja/cucumber/enjoeat/features/support/chromedriver.exe"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "http://enjoeat-sp1.herokuapp.com"
end
