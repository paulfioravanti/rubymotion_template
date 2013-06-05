# This is just a test UIViewController to modify or remove
class ExampleController < UIViewController
  include UIViewControllerHelper

  def root_view
    self.view = ExampleLabel.new
  end
end