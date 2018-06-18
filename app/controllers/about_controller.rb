class AboutController < ApplicationController
  def home
    @page_title = t :tagline
    @body_id    = 'home'
  end
end
