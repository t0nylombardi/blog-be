class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :slug
      t.datetime :created_at
      t.datetime :updated_at
    end

    add_index :posts, %I(post_id title slug)
  end
end
