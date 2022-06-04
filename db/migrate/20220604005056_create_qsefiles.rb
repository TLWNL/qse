class CreateQsefiles < ActiveRecord::Migration[6.1]
  def change
    create_table :qsefiles do |t|
      t.string :title
      t.string :description
      t.string :filestore_location
      t.string :extention

      t.timestamps
    end
  end
end
