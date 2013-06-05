class ApplicationDelegate
  include AppDelegateHelper

  # Replace root_view_controller with your own
  # Rubymotion displays warnings if it is not set
  def initialize
    @window = ApplicationWindow.new
    @window.root_view_controller = ExampleController.new
    @window.make_key_and_visible
  end
end
