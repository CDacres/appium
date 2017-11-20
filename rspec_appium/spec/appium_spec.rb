require 'spec_helper'

describe 'Some appium tests for budget watch' do

  opts = {
         caps: {
           platformName: :android,
           deviceName: "emulator-5554",
           app: "/Users/tech-a68/Downloads/budgetwatch.apk"
         },
         appium_lib: {
           wait_timeout: 30
         }
       }

  before(:all) do
    Appium::Driver.new(opts, true)
    Appium.promote_appium_methods(RSpec::Core::ExampleGroup)
    $driver.start_driver
  end

  it 'should open the app' do
    find_element(:id, 'protect.budgetwatch:id/action_settings').displayed?
  end

  it 'should open the budget' do
    find_elements(:id, 'protect.budgetwatch:id/menu')[0].click
  end

end
