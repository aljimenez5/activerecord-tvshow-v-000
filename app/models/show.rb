class Show < ActiveRecord::Base 
  

  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.lowest_rating
    self.minimum(:rating)

end