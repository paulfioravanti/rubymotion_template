module UITabBarControllerHelper

  def self.included(base)
    base.send :alias_method, :view_controllers, :viewControllers
  end

  def view_controllers=(controllers)
    self.viewControllers = controllers
  end
end