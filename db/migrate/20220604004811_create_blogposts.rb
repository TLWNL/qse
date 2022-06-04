class CreateBlogposts < ActiveRecord::Migration[6.1]
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :content
      t.integer :zine_id
      t.integer :poster_id

      t.timestamps
    end
  end
end
