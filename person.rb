class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greeting
    return "Hi, my name is #{@name}."
  end

end
