class ApplicationWindow < UIWindow
  include UIWindowHelper

  def initialize
    self.frame = DeviceScreen.main_screen.bounds
  end
end