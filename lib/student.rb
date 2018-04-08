class Student < User

  def initialize
    @knowledge = []
  end 

  def learning(string_of_knowledge)
    @knowledge << string_of_knowledge
  end 
  
end
