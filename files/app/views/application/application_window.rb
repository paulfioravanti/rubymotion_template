class ApplicationWindow < UIWindow
  include UIWindowHelper

  def initialize
    # initialize_with_frame(device_screen_bounds)
    self.frame = device_screen_bounds
  end
end