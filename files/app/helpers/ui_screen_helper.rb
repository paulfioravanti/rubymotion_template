module UIScreenHelper
  def self.included(base)
    base.extend(ClassMethods)
  end

  module ClassMethods
    def main_screen
      self.mainScreen
    end
  end
end