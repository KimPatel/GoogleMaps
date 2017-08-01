class AddCoordinatesToDestinations < ActiveRecord::Migration[5.1]
  def change
    add_column :destinations, :latitude, :float
    add_column :destinations, :longitude, :float
    add_column :destinations, :description, :text
  end
end
