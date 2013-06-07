module SpecHelper
  def self.extended(base)
    # This is specifically for the UIWindow returned by
    # application_instance (sharedApplication) in the specs
    UIWindow.send :alias_method, :root_view_controller, :rootViewController
  end
end