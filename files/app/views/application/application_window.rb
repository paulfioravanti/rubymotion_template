class ApplicationWindow < UIWindow
  include UIWindowHelper

  # Replace root_view_controller with your own
  # Rubymotion displays warnings if it is not set
  def initialize
    self.frame = DeviceScreen.main_screen.bounds
    self.root_view_controller = ExampleController.new
    self.make_key_and_visible
  end
end