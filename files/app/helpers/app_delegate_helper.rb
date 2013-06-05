module AppDelegateHelper
  def application(application, didFinishLaunchingWithOptions: launchOptions)
    # return true if RUBYMOTION_ENV == 'test'
    initialize
    true
  end
end