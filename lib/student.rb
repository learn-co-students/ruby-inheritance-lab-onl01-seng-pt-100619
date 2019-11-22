require_relative "./user.rb"
class Student < User  



def initialize
  @knowledge = []
end

def learn(knowledge)
  @knowledge.push(knowledge)
end 
def knowledge
  @knowledge
end 
end 