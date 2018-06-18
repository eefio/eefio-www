class ApplicationController < ActionController::Base
  def render_markdown text
    return if text.blank?

    Kramdown::Document.new(
      text,
      input: :kramdown,
      remove_block_html_tags: false,
      transliterated_header_ids: true
    ).to_html.html_safe
  end
  helper_method :render_markdown
end
