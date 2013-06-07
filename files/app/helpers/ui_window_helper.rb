module UIWindowHelper
  include NSObjectHelper

  def self.included(base)
    base.send :alias_method, :make_key_and_visible, :makeKeyAndVisible
    base.send :alias_method, :root_view_controller, :rootViewController
  end

  def root_view_controller=(controller)
    self.rootViewController = controller
  end
end