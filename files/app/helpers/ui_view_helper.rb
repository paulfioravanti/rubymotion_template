module UIViewHelper
  include NSObjectHelper

  def self.included(base)
    base.send :alias_method, :add_subview, :addSubview
  end
end