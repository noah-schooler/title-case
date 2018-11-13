def title_case(title)
  title_array = title.split(" ")
  capitalized_array = []
  title_array.each do |word|
    word.capitalize!
    capitalized_array.push(word)
  end
  capitalized_array.join(" ")
end
