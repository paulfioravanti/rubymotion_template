module SpecHelper
  def self.extended(base)
    # This is specifically for the UIWindow returned by
    # application_instance (sharedApplication) in the specs
    UIWindow.send(:define_method, :root_view_controller) do
      self.rootViewController
    end
  end
end