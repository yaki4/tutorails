class AddNbConsultation < ActiveRecord::Migration[6.0]
  def change
    add_column :livres, :nb_consultation, :integer
    change_column :livres, :isbn, :string
  end
end
