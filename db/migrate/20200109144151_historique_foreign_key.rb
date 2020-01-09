class HistoriqueForeignKey < ActiveRecord::Migration[6.0]
  def change
    add_reference :historiques, :livres, index: true
    add_reference :historiques, :users, index: true
  end
end
