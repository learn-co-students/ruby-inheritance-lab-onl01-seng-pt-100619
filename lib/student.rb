require "pry"
require_relative "./teacher.rb"

class Student < User 

  def initialize 
    @knowledge = []
  end 

  def learn(str) 
    str = "Ruby framework Rails gem bundle update"
    @knowledge << str
  end 
  
  def knowledge(strg="Javascript Ember Elixir knowledge")
    
    @knowledge << strg
  end 
end