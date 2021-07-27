class Movie < ActiveRecord::Base

def self.simdir(director)
    return Movie.where(director: director)
end

end
