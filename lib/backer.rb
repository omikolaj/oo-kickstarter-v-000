class Backer
  attr_accessor :backed_projectes, :name

  def initialize(name)
    self.name = name
    self.backed_projectes = []
  end

  def back_project(project)
    self.backed_projectes << project
  end

end
