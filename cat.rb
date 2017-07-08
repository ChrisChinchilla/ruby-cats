require 'cat_api'

client = CatAPI.new
for i in 1..100 do
  random_cat = client.get_images
  puts random_cat.inspect
  sleep(1)
end