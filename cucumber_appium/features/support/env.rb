require 'appium_lib'

def opts
  opts = {
    caps: {
      platformName: :android,
      deviceName: "emulator-5554",
      app: "/Users/tech-a68/Downloads/budgetwatch.apk"
    }
  }
end

Appium::Driver.new(opts, true)
