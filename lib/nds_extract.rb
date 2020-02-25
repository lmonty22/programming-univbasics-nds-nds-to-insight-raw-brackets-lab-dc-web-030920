$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # Be sure to return the result at the end!

pp directors_database
  

def directors_totals(nds)
hash = {}
director_index = 0 
while director_index < nds.length do 
  movie_index = 0 
  d_total = 0 
  d_name = nds[director_index][:director_name]
  while movie_index < nds[director_index][:movies].length do 
    d_total += nds[director_index][:movies][movie_index][:world_wide_gross]
    movie_index += 1 
  end
  hash[d_name] = d_total
  director_index += 1 
end 
hash
end


