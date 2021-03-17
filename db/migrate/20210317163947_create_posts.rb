class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post
      t.string :text,
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
