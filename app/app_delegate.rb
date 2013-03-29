class AppDelegate < PM::AppDelegateParent
  def on_load(app, options)    
    open_slide_menu NavScreen, HomeScreen.new(nav_bar: true)
  end
end
