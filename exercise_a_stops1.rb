stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket",  ]

  stops << "Edinburgh Waverley"
  # stops.push("Edinburgh Waverley")

  stops.unshift("Glasgow Queen st")

  stops.insert(4, "Polmont")

  stops.delete("Livingston")

  stops.delete_at(2)

  stops.reverse!

  p stops

  for stops in stops
    puts stops
  end 



# "Linlithgow is at position 5"
# 7 stops in the Array
