module ApplicationHelper
  # Returns the full name of the page on a per-pages basis
  def full_title(page_title = '')
    base_title = "Queer Sex Ed CC"
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end

end
