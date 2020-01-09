class CreateLivres < ActiveRecord::Migration[6.0]
  def change
    create_table :livres do |t|
      t.string :titre
      t.string :description
      t.integer :isbn
      t.integer :nb_pages

      t.timestamps
    end
  end
end
