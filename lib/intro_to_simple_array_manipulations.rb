

def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = colors_in_the_rainbow.push (next_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
end

def using_pop (array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @deleted_string = @continents.pop
end

def pop_with_args
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = @dog_breeds.pop(2)
end

def using_shift
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.using_shift
end

def shift_with_args
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shfit(2)
end

def using_concat
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def