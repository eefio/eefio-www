module AboutHelper
  def homepage_hero_background_image
    image     = %w[05-2 05-3 06-1 07-1 07-2 07-3 08-1 08-2 08-3 13 16].sample + '.jpg'
    image_url = asset_url "homepage/backgrounds/#{image}"

    "background-image: url(#{image_url});"
    nil
  end
end
