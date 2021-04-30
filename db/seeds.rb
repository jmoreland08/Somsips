# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.destroy_all
# Wine.destroy_all
# Notes.destroy_all


@jon = User.create( name: "Jon")
@blake = User.create( name: "Blake")
@olivia = User.create( name: "Olivia")

@wine1 = Wine.create(
  "name": "Screaming Eagle",
  "vintage": "2007",
  "varietal": "Cabernet",
  "img_url": "data:image/jpeg;base64,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",
  "user": @jon
)

@wine2 = Wine.create(
  "name": "Jonata",
  "vintage": "2016",
  "varietal": "Blend",
  "img_url": "data:image/jpeg;base64,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",
  "user": @blake
)

@wine3 = Wine.create(
  "name": "Papillon",
  "vintage": "2015",
  "varietal": "Blend",
  "img_url": "data:image/jpeg;base64,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",
  "user": @olivia
)

 
  Note.create!([
    {
      "user": @jon,
      "wine": @wine1,
      "note": "This California wine is a pure blackcurrant liqueur in a deep purple color. It carries the notes of creme de cassis, cherry, licorice, and smoke."
    },

    {
      "user": @blake,
      "wine": @wine2,
      "note": "Lifted aromatic combination of fruit and spice; cabernet sauvignon meets syrah. Then viognier joins the mix."


    },

    {
      "user": @olivia,
      "wine": @wine3,
      "note": " The wine has notes of blackcurrant, blackberry and graphite. A lingering flavor of the forest is often remarked on, as are the cedar and oak flavors left on the tongue."
    }
  ])