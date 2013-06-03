class AppDelegate < FakeDelegate
  include ProMotion::ScreenTabs
  include ProMotion::SplitScreen if NSBundle.mainBundle.infoDictionary["UIDeviceFamily"].include?("2") # Only with iPad
  include ProMotion::DelegateHelper
  include ProMotion::DelegateNotifications

  def on_load(app, options)
    open HomeScreen.new(nav_bar: true)
  end
end
