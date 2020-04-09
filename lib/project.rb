class Project 
  attr_accessor :title 
  attr_reader :backers
  
  def initialize(title)
    @title = title 
    @backers = [] 
  end 
  
  def add_backer(backer)   #arg is a Backer  instance
    @backers << backer
    
  end 
  
end 
    