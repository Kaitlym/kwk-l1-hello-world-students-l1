group_name = {
  :kaitlyn => ["ligh em up", "the wolf"],
  :alex => ["green light", "location"],
  :baylee => ["want you back", "something to tell you"]
}
puts "kaitlyn's favorite songs are #{group_name [:kaitlyn]}"
puts "alex's favorite songs are #{group_name [:alex][0]}"
puts " baylee's favorite songs are #{group_name [:baylee][0]}"