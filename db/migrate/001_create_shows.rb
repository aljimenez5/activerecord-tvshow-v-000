class CreateShows < ActiveRecord::Migration
  
  def change
    create_table :shows do |t|
      t.string
      t.string
      t.string
      
    
  end
  
end