class Show < ActiveRecord::Base 
  

  def highest_rating
    Show.where(Show.maximum(:rating))  
  end

end