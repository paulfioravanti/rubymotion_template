class ApplicationWindow < UIWindow
  include UIWindowHelper

  def initialize
    self.frame = device_screen_bounds
  end
end