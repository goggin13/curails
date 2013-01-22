class StaticPagesController < ApplicationController
  
  def home
  end
  
  def syllabus
    config = "#{Rails.root.to_s}/config/syllabus.yml"
    yml = YAML.load(ERB.new(File.read(config)).result)
    @courses = HashWithIndifferentAccess.new(yml)
  end
  
  def resources
  end    
  
end
