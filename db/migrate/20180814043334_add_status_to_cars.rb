class AddStatusToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :status, :string , :default => "Available"
  end
end
