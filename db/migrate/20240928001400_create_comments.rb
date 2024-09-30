class CreateComments < ActiveRecord::Migration[7.2]
  def change
    create_table :comments do |t|
      t.text :postcomment
      t.belongs_to :user
      t.belongs_to :post

      t.timestamps
    end
  end
end
