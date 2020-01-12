module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def link_to_new_tab(title, url)
    link_to title, url, target: '_blank', rel: 'noopener noreferrer'
  end
end
