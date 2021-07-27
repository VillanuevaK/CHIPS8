class Movie < ActiveRecord::Base

def self.find_all_director_by(director)
    return Movie.where(director: director)
end

end
