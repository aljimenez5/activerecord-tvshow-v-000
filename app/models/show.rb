class Show < ActiveRecord::Base 
  

  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    self.where(self.highest_rating).distinct
  end
  
  def self.lowest_rating
    self.minimum(:rating)
  end
  
  def self.least_popular_show
    self.where(self.lowest_rating).distinct
  end

end