class AddingTitleToHashtag < ActiveRecord::Migration
  def change
  	add_column :hashtags, :name, :string
  end
end
