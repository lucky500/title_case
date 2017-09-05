require('pry')

def title_case(title)
  # binding.pry
  # if /\A[-+]?\d+\z/.match(title)
  #
  #   "This is not a number"
  # else
    split_sentence = title.split
    split_sentence.each do |word|
      word.capitalize!()
    end
    split_sentence.join(" ")
  # end
end
