class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_nights
      t.integer :number_of_guests
      t.boolean :animals_allowed

      t.timestamps
    end
  end
end
