module ApplicationHelper
  def page_title
    pieces = []
    pieces << t(:brand)
    pieces << @page_title
    pieces.compact.join ' : '
  end

  def body_id
    "id='#{@body_id}'".html_safe if @body_id.present?
  end

  def link_to_heading_anchor id
    content_tag :small, link_to('#', "##{id}", class: 'text-muted')
  end
end
