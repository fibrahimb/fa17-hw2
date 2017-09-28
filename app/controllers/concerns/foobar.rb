class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar ( *args )
  	args[0].to_s<< @baz << args[1][:sat].to_s
  end
end
