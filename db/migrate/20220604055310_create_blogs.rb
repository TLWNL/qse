class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :content
      t.string :tags
      t.string :category

      t.timestamps
    end
  end
end
