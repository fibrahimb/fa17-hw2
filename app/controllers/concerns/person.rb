class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @name[/^\w{0,4}/]
  end

  def birth_year
    today_date = Date.today.year
    today_date = @age.to_i
    1990
  end

  def introduction
    @name.to_s<<" "<<@age.to_s
  end

end
