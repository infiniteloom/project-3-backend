# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
csv_text = File.read(Rails.root.join('lib','seeds', 'journal_seed.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

csv.each do |row|
  t = Review.new
  t.created_by = 1
  t.artist_name = row ['Artist Name']
  t.album_title = row ['Album title']
  t.release_date = row ['Release Date']
  t.record_label = row ['Record Label']
  t.review_text = row ['Review (text field)']
  t.img_url = row ['Image URL']
  t.profile_pic_url = row ['Profile pic URL']
  # puts "#{t.artist_name}, #{t.album_title} saved"
   t.save
end




user = User.create(username: "teamrose", password: "jrose")


#eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.oT7kSePnYs7eVIsRIzIi0UEC7XBclsrO3qrnXwic8Zg
