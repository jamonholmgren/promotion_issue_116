class HomeScreen < ProMotion::Screen
  title "Home"

  def will_appear
    self.view.backgroundColor = UIColor.whiteColor
  end
end
