class Person
  attr_accessor :name, :eye_color, :complexion
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end 
end