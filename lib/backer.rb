class Backer
  attr_accessor :backed_projectes, :name

  def initialize(name)
    binding.pry
    self.name = name
    self.backed_projectes = []
  end

  def back_project(project)
    #binding.pry
    self.backed_projectes << project
  end

end
