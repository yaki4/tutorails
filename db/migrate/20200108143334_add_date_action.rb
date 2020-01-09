class AddDateAction < ActiveRecord::Migration[6.0]
  def change
    add_column :historiques, :date_action, :datetime
  end
end
