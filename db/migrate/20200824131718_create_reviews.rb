class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.bigint :created_by
      t.string :artist_name
      t.string :album_title
      t.string :release_date
      t.string :record_label
      t.text :review_text
      t.string :img_url
      t.string :profile_pic_url

      t.timestamps
    end
  end
end
