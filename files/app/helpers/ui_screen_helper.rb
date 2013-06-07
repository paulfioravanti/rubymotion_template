module UIScreenHelper
  class << UIScreen
    alias_method :main_screen, :mainScreen
  end
end