5.times do |i|
  Board.create(name: "Rails103 Board ##{i+1}")
  2.times do |j|
    Post.create(title: "Title for B#{i+1} p#{j+1}", content: "Content for Board ##{i+1} Post ##{j+1}")
  end
end
