class CreateCategory < ActiveRecord::Migration
  def change
    create_table :categories do |t|
        t.text :category
    end
  end
end
