@drinks = [
  "Gibson",
  "Gimlet",
  "Gin-Fizz",
  "Greyhound",
  "Lime-Rickey",
  "Martini",
  "Negroni",
  "Pimm's-Cup",
  "Singapore-Sling",
  "Tom Collins",
  "Bahama-Mama",
  "Blue-Hawaii",
  "Cuba-Libre",
  "Daiquiri",
  "Hurricane",
  "Mai-Tai",
  "Mojito",
  "Piña-Colada",
  "Tequila-Sunrise",
  "Tequila-Sunset",
  "Cosmopolitan",
  "Appletini",
  "Bloody-Mary",
  "Cosmopolitan",
  "Greyhound",
  "Kamikaze",
  "Lemon-Drop",
  "Mudslide",
  "Screwdriver",
  "Sea-Breeze",
  "White Russian",
  "Highball",
  "Hot-Toddy",
  "Irish-Coffee",
  "Manhattan",
  "Mint-Julep",
  "Old-Fashioned",
  "French-75",
  "Whiskey-Sour",
  "Amaretto-Sour",
  "Brandy-Alexander",
  "Fuzzy-Navel",
  "Harvey-Wallbanger",
  "Melon-Ball",
  "Metropolitan",
]

@drinks.each do  |drink|
  Drink.create!(term:drink)
end
