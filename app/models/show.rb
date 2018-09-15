class Show < ActiveRecord::Base 
  

  def self.highest_rating
    self.where(Show.maximum(:rating))  
  end

end