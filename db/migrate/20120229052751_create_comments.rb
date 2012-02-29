class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :blog_id
      t.string :comment
      t.string :author

      t.timestamps
    end
  end
end
