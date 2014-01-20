class Renametobody < ActiveRecord::Migration
  def change
      rename_column :comments, :name, :body
  end
end
