module UIViewControllerHelper
  include NSObjectHelper

  def loadView
    respond_to?(:root_view) ? root_view : super
  end

  def viewDidLoad
    respond_to?(:sub_views) ? sub_views : super
  end
end