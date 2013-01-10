module SiteHelpers

  def page_title
    title = "Wedding of Awesome"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "The wedding website for Payton and Meg"
    end
    description
  end

end
