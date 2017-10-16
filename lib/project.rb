class Project
  attr_accessor :backers, :title


  def initialize (title)
    self.backers = []
    self.title = title

  end
  
  def add_backer(backer)
    self.backers << backer
  end


end
