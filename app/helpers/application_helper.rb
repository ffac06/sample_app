# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def title
    base = "Tutorial"
    if @title.nil?
      base
    else
      "#{base} | #{@title}"
    end
  end
end
