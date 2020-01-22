class CreateBlogPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_posts do |t|

      t.string :title
      t.integer :views
      t.text :post
      t.integer :author_id
      t.timestamps
    end

    add_index :blog_posts, :author_id
  end
end
