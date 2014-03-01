class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.integer :category_id
      t.string :title
      t.string :slug
      t.string :brief
      t.integer :view_count
      t.integer :comment_count
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
