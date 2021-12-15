Before do
    @driver = Selenium::WebDriver.for:chrome
    @driver.manage.window.maximize
    @driver.manage.timeouts.implicit_wait = 10
end

After do
    # @driver.quit
end
