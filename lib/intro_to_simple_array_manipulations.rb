def using_push(array = colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"], string )
# colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
array.push "violet"
end

def using_unshift (array = bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"], string)
  array.unshift "Staten Island"
end

def using_pop (array = continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"], string)
  continents.pop
end
using_pop (array, "Antarctica")





def using_shift(array = my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"], string)
  my_favorite_cities.shift
end


def using_insert (array = list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"], new_element)
  list_of_programming_languages.insert "Pyton"
end
