class AddDescToLocation < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :description, :string
  end
end
