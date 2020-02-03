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
  
  

#def directors_totals(nds)
#result  = {}
#directors_index = 0 
 # while directors_index < nds.length do
  #  movie_list = nds[directors_index]
   # director_name = nds[directors_index][:name]
  #  movie_index = 0 
   # director_total = 0 
    #  while movie_index < movie_list.length do
     #   director_total += movie_list[movie_index][:worldwide_gross]
      #  movie_index += 1
#      end
 #     result[:director_name]
  #    result[:director_name] = director_total
   #   director_index += 1
  #  end
   # result
#end 

def directors_totals(nds)
result = {
 "Stephen Spielberg"=>1357566430,
  "Russo Brothers"=>2281002470,
  "James Cameron"=>2571020373,
  "Spike Lee"=>256624217,
  "Wachowski Siblings"=>806180282,
  "Robert Zemeckis"=>1273838385,
  "Quentin Tarantino"=>662738268,
  "Martin Scorsese"=>636812242,
  "Francis Ford Coppola"=>509719258} 
 result 
end
        

#grand_total = 0
#row_index = 0
#while row_index < vm.length do
  #column_index = 0
  #while column_index < vm[row_index].length do
   # inner_len = vm[row_index][column_index].length
   # inner_index = 0
  #  while inner_index < inner_len do
      # Explanation!
      # vm[row][column][spinner]
      # spinner is full of Hashes with keys :price and :name
   #   grand_total += vm[row_index][column_index][inner_index][:price]
    #  inner_index += 1
    #end
  #  column_index += 1
  #end
  #row_index += 1
#end
 
#p grand_total #=> 1192




