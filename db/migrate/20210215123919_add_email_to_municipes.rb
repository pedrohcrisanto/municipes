class AddEmailToMunicipes < ActiveRecord::Migration[6.0]
  def change
    add_column :municipes, :email, :string
  end
end
