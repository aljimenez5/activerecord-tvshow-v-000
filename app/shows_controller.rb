# CRUD methods

def highest_rating
  Show.where(Show.maximum(:rating))  
end
