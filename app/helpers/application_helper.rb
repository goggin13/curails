module ApplicationHelper
  
  def main_links
    {
     "Home" => root_path,
     "Resources" => resources_path,
     "Syllabus" => syllabus_path
    }
  end
  
end