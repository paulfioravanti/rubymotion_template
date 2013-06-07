module UIApplicationHelper
  def self.included(base)
    # Shared application created by sharedApplication class method
    # which calls UIApplicationMain function to return app instance,
    # which we have no direct control over, so key_window alias
    # needs to be patched directly on the returned UIApplication instance
    base.send :define_singleton_method, :application_instance do
      application = self.sharedApplication
      application.class.send(:alias_method, :key_window, :keyWindow)
      application
    end
  end
end