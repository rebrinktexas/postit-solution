class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :username
        t.text :email
    end
  end
end
