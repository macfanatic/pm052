class NavScreen < ProMotion::TableScreen
    
  def table_data
    [{
      title: nil,
      cells: [{
        title: 'OVERWRITE THIS METHOD',
        action: :swap_content_controller,
        arguments: HomeScreen
      }]
    }]
  end

  def swap_content_controller(screen_class)
    App.delegate.slide_menu.content_controller = screen_class
  end

end
