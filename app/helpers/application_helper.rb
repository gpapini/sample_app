module ApplicationHelper

  def logo
      image_tag("logo.png", :alt => "Sample App", :class => "round")
    end
    
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "RoR Tutorial | #{@title}"
    end
  end
end