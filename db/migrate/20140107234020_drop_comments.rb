class DropComments < ActiveRecord::Migration
  def change
      drop_table :comments
      create_table :comments do |t|
          t.string :name
          t.timestamps
          end
  end
end
