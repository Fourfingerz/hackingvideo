class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :content
      t.string :picture_url
      t.string :picture_caption
      t.references :issue, index: true

      t.timestamps
    end
  end
end
