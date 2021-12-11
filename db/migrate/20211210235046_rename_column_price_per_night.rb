class RenameColumnPricePerNight < ActiveRecord::Migration[6.0]
  def change
    rename_column(:flats, :price_per_nights, :price_per_night)
  end
end
