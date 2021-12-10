class AddDefaultValueAnimalsAllowed < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:flats, :animals_allowed, false)
  end
end
