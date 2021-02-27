class CreateFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :favorites do |t|
      t.references :favoritable, polymorphic: true

      t.timestamps
    end
  end
end
