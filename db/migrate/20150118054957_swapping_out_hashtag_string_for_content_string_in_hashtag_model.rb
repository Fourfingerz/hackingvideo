class SwappingOutHashtagStringForContentStringInHashtagModel < ActiveRecord::Migration
  def change
  	remove_column :hashtags, :hashtag, :string
  	add_column :hashtags, :content, :string
  end
end
