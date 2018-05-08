class Student < User
  attr_accessor

  def initialize(knowledge)
    @knowledge = knowledge
  end
end
