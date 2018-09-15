class Show < ActiveRecord::Base 
  

  def self.highest_rating
    self.where(self.maximum(:rating))  
  end

end