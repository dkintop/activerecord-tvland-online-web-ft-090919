class AddDayAndGenreAndSeasonToShow < ActiveRecord::Migration[5.2]
  
  def change
    add_column :shows, :genre, :sting 
    add_column :shows, :day, :string 
    add column :shows, :season, :string
  end 
  
end 