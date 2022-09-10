require 'capybara/cucumber'
require 'selenium-webdriver'


Capybara.configure do |Config|
    config.default_driver = :selenium_chrome
    config.app.host = 'https://experiments-templates.qa.neomind.com.br/fusion'
    config.default_max_wait_time = 5
end
