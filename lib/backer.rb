class Backer 
  attr_accessor :backer 
  attr_reader :backed_projects 
  
  
  def initialize(name)
    @name = name 
    @backed_projects = [] 
  end 
  
  def back_project(project)   #arg is a Project instance
    @backed_projects << project 
    project.backer = self 
  end 
  
  
  
end 