class HomeScreen < PM::Screen
  def will_appear
    self.view.backgroundColor = UIColor.whiteColor
    my_label = UILabel.alloc.initWithFrame CGRectMake(10, 100, self.bounds.size.width - 20, 300)
    my_label.text = "ProMotion 0.5.2"
    my_label.numberOfLines = 0
    my_label.sizeToFit
    add my_label
  end
end