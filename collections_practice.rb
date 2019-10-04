def sort_array_asc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end


def sort_array_desc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end
  
def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 
animals = ["dog", "cat", "bird"]
swap_elements(animals)
  
def reverse_array(integers)
  return integers.reverse
end
integers = [2, 3, 4, 5, 6, 7]
reverse_array(integers)


def kesha_maker(strings)
  dollarfy = []
  strings. each do |string|
    string[2] = "$"
    dollarfy << string
  end
return dollarfy
end
strings = ["ayeeee", "yeah", "hot", "meow"]
kesha_maker(strings)





