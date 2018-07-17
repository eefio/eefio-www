module AboutHelper
  def homepage_hero_background_image
    filename = ('01'..'11').to_a.sample + '.jpg'
    path     = asset_url "homepage/backgrounds/#{filename}"

    "background-image: url(#{path});"
  end
end
