require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"

Selenium::WebDriver::Chrome.driver_path = "/QA_treino/Vicoisas/qafullstack/qaninja/cucumber/enjoeat/features/support/chromedriver.exe"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "http://enjoeat-sp4.herokuapp.com"
  config.default_max_wait_time = 10
end
