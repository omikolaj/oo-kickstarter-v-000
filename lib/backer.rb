class Backer
  attr_accessor :backed_projectes, :project

  def initialize(project)
    self.project = project
    self.backed_projectes = []
  end

end
