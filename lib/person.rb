
class Person
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
  
  end

  new_person = Person.new("Bob")
