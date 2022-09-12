require 'capybara/cucumber'
require 'selenium-webdriver'


Capybara.configure do |config1|
    config1.default_driver = :selenium_chrome
    config1.app.host = ('https://experiments-templates.qa.neomind.com.br/fusion')
    config1.default_max_wait_time = 5
end
