module UIApplicationHelper
  def self.included(base)
    # This is so we can use Application.application_instance in the specs.
    # We have no direct control over the application instance returned
    # by the UIApplication.sharedApplication class method
    # (it calls the UIApplicationMain function in UIKit to return the
    # app instance), so the key_window alias needs to be patched
    # directly on the returned UIApplication instance
    base.send :define_singleton_method, :application_instance do
      application = self.sharedApplication
      application.class.send(:alias_method, :key_window, :keyWindow)
      application
    end
  end
end