class CreateHistoriques < ActiveRecord::Migration[6.0]
  def change
    create_table :historiques do |t|
      t.integer :type_action

      t.timestamps
    end
  end
end
