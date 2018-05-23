def reverse_each_word(string)
    array = string.split(/\s+/)
  array.map! do |element|
    element.reverse
    end
  array.collect
  array.join(" ")
  end