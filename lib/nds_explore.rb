$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp(nds)
end



def print_first_directors_movie_titles
<<<<<<< HEAD
  row_index = 0 
    movies = directors_database[0][:movies]
     

  while row_index < movies.length do
    puts movies[row_index][:title]
       
    row_index += 1     
   end
  
=======

  row_index = 0 
   columb_index = 0  
     nds = "directors_database"
    
 while row_index < columb_index do
     puts 
  
     
  end
>>>>>>> 785ec10876123574331ea4a778f36f0e6d25c296
end


