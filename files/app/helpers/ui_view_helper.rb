module UIViewHelper

  def self.included(base)
    base.send :alias_method, :add_subview, :addSubview
  end

  def init
    super
    initialize
    self
  end

  def initialize_with_frame(frame)
    initWithFrame(frame)
  end

  def device_screen_bounds
    UIScreen.mainScreen.bounds
  end
end