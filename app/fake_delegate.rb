class FakeDelegate
  def application(app, didFinishLaunchingWithOptions:options)
    log_something
    true
  end

  def log_something
    ProMotion.logger.info "FakeDelegate fired."
  end
end
