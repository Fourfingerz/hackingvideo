class CreateHashtags < ActiveRecord::Migration
  def change
    create_table :hashtags do |t|
      t.string :hashtag
      t.references :article, index: true

      t.timestamps
    end
  end
end
