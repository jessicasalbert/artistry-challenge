Artist.destroy_all
Instrument.destroy_all

mj = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
stevie = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

guitar = Instrument.create(name: "Guitar", classification: "Strings")
vio = Instrument.create(name: "Violin", classification: "Strings")
Instrument.create(name: "Flute", classification: "Woodwind")
Instrument.create(name: "Xylophone", classification: "Percussion")

ArtistInstrument.create(artist: mj, instrument: guitar)
ArtistInstrument.create(artist: stevie, instrument: guitar)
ArtistInstrument.create(artist: mj, instrument: vio)
ArtistInstrument.create(artist: stevie, instrument: guitar)
