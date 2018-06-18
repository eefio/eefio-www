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
end
