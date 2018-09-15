class Show < ActiveRecord::Base 
  

  def self.highest_rating
    Show.where(Show.maximum(:rating))  
  end

end