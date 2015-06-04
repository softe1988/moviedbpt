class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.text :bio
      t.text :description
      t.integer :genre_id

      t.timestamps
    end
  end
end
