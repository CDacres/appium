Given("I select the budgetwatch app") do
  $driver.start_driver
end

Then("it should open") do
  $driver.find_element(:id, 'protect.budgetwatch:id/action_settings').displayed?
  $driver.screenshot('/Users/tech-a68/Downloads/screenshot.png')
end
