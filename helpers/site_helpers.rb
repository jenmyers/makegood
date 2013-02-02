module SiteHelpers

  def page_title
    title = "Make Good"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Virtual volunteering opportunities for web designers and developers"
    end
    description
  end

end