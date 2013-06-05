module UIWindowHelper
  def self.included(base)
    base.send :alias_method, :make_key_and_visible, :makeKeyAndVisible
  end

  def init; initialize; end

  def root_view_controller
    self.rootViewController
  end

  def root_view_controller=(controller)
    self.rootViewController = controller
  end

  def initialize_with_frame(boundaries)
    initWithFrame(boundaries)
  end

  def device_screen_bounds
    UIScreen.mainScreen.bounds
  end
end