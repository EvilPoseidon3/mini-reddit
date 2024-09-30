class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :posttext
      t.belongs_to :user

      t.timestamps
    end
  end
end
