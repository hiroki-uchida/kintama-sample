class Thing
  def initialize
    @happy_flag = true
  end

  def nature
    'thingish'
  end

  def happy?
    @happy_flag
  end

  def prod!
    @happy_flag = false
  end

  def cleanup_or_something
    @happy_flag = true
  end
end
