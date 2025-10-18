class AddPlacesTable < ActiveRecord::Migration[8.0]
  def change
    create_table :places, id: :uuid do |t|
      t.string :name, null:false
      t.string :address, null:false
      t.string :city, null:false

      t.timestamps # This adds in created_at and updated_at by default
    end
  end
end
