words = ['laboratory', 'experiment', 'Pans Labyrinth',
         'elaborate', 'polar bear']

words.each do |word|
  if word.include? "lab"
    puts word
  end
end
