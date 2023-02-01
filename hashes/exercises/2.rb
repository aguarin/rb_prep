hash = {
  alice: 1,
  bob: "a",
  chris: 3
}

new_hash = {
  alice: 4,
  bob: "f",
  chris: 6,
  david: 7,
  erica: 8
}

hash.merge!(new_hash)

puts hash
p hash
