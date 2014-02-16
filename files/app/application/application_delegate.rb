class ApplicationDelegate
  include AppDelegateHelper

  def initialize
    # return true if RUBYMOTION_ENV == 'test'
    @window = ApplicationWindow.new
  end
end
