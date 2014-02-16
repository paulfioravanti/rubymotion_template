module UIApplicationHelper
  def self.included(base)
    # This is so we can use Application.application_instance in the specs
    # (instead of UIApplication.sharedApplication) and give the instance,
    # as well as its window, camelised method names.
    base.send :define_singleton_method, :application_instance do
      application = self.sharedApplication
      application.class.send(:alias_method, :key_window, :keyWindow)
      application.key_window.class.send(:alias_method,
        :root_view_controller, :rootViewController
      )
      application
    end
  end
end