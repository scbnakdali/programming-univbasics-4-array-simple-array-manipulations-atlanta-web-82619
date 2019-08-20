def using_push(array, string) 
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end
  
def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end 

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end


def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(0,1)
end

def using_shift(array)
  favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  favorite_cities.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(0,1)
end

def using_concat
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  my_favorite_things.concat(more_favs)
end

def using_insert(array)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  list_of_programming_languages.insert("Python")
end

def using_flatten(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  hairvuts.flatten 
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
end 

def using_delete_at(array, interger)
   famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    #famous_robots.delete(2)
end 
  


