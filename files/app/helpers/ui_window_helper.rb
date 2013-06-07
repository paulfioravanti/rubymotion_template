module UIWindowHelper
  include NSObjectHelper, UIScreenHelper

  def self.included(base)
    base.send :alias_method, :make_key_and_visible, :makeKeyAndVisible
  end

  def root_view_controller
    self.rootViewController
  end

  def root_view_controller=(controller)
    self.rootViewController = controller
  end
end