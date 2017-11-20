require 'pry'
require 'appium_lib'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end

# def caps
#   {
#   "platformName" => "Android",
#   "deviceName" => "emulator-5554",
#   "app" => "/Users/tech-a68/Downloads/budgetwatch.apk"
#   }
# end
