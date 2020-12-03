# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change  
    create_table :haunted_houses do |h|
      h.string :name
      h.text :location
      h.string :theme
      h.float :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_date
      h.text :description
    end
  end
end