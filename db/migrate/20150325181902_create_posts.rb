class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :post_text, :string

      t.timestamps
    end
  end
end
