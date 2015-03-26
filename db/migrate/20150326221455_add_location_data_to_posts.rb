class AddLocationDataToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :zip_code, :integer, default: 0
    add_column :posts, :city, :string, default: ""
    add_column :posts, :state, :string, default: ""
  end
end
