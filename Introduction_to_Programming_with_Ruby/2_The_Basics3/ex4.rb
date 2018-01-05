movies = {
          "Dark Knight" => 2008,
          "No Escape" => 2015,
          "22 Jump Street" => 2014
        }

movies_array = []
movies.each {|movie, date| movies_array << date }
movies_array.each {|date_el| puts date_el}
