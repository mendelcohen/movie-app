Genre.create!([
  {name: "thriller"},
  {name: "action"},
  {name: "comedy"}
])
Actor.create!([
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "m", age: 40, movie_id: 1},
  {first_name: "John", last_name: "Doe", known_for: "Everything", gender: "m", age: 25, movie_id: 2},
  {first_name: "Leonard", last_name: "Nemoy", known_for: "Star Trek", gender: "m", age: 60, movie_id: 3},
  {first_name: "John", last_name: "Doe", known_for: "Jackson of All Trades", gender: nil, age: 30, movie_id: 4}
])
Movie.create!([
  {title: "Save by the Menorah's Light", year: "2019", plot: "Eliezer is saved", director: nil, english: true},
  {title: "Traitor", year: "2016", plot: "A student navigates social challenges in school", director: nil, english: true},
  {title: "Sabotage", year: "2012", plot: "A small group survives the KGB", director: nil, english: true},
  {title: "Hello", year: "2020", plot: "Arriving", director: nil, english: true},
  {title: "Goodbye", year: "1990", plot: "Departure", director: nil, english: true},
  {title: "Agent Emes Hard to Forget", year: "2011", plot: "Agent Emes finds himself protecting his community in the city of Shpittsburgh.", director: "Leibel Cohen", english: true},
  {title: "Agent Emes vs. The Karrupter", year: "2010", plot: "A young hero battles an enemy of his town", director: "Leibel Cohen", english: true}
])
MovieGenre.create!([
  {genre_id: 1, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 2, movie_id: 3},
  {genre_id: 3, movie_id: 4},
  {genre_id: 3, movie_id: 5},
  {genre_id: 1, movie_id: 6},
  {genre_id: 2, movie_id: 7},
  {genre_id: 2, movie_id: 6},
  {genre_id: 2, movie_id: 1},
  {genre_id: 2, movie_id: 2}
])
User.create!([
  {name: "Mendy", email: "mendy@gmail.com", password_digest: "$2a$12$V53QSCPxFFcPXcsQd/DNj.1nRtKi1UW1TigdUneBcpaDNyL881axu", admin: nil},
  {name: "Mendel", email: "mendel@gmail.com", password_digest: "$2a$12$SGbI7noAAUve76pHUNsQIeTUAtg7Xmvxksnzm9NdQGQDaGb/yd4dG", admin: nil},
  {name: "Menachem", email: "menachem@gmail.com", password_digest: "$2a$12$IkiV9Gdh211G6HDtgL.9wuL4JAJvM7nA0YBJVa/2R7l.LISLdKuQS", admin: nil},
  {name: "Cohen", email: "cohen@gmail.com", password_digest: "$2a$12$kvUfXcxtaq3Ac9QFZhJTWehfrbTViLKhtUr2tzLUkYftiyt/0bO9i", admin: nil},
  {name: "Chanah", email: "chanah@gmail.com", password_digest: "$2a$12$VHVHWbQxhKjBmCoH9ShSyudI.VQEsD1yC9ZNrXbAaZ3.xddQX9xem", admin: nil},
  {name: "Chanie", email: "chanie@gmail.com", password_digest: "$2a$12$tpBq3R4aF1K0TliegYt/MuT2DRKh.n0pB3r4xhA78A9UWbOgGF6Wm", admin: nil},
  {name: "Chan", email: "chan@gmail.com", password_digest: "$2a$12$MznQW5MVTedxYpDbVzbAtesaziNO7Z106uEv3BIY875wrG924C0ma", admin: nil}
])
