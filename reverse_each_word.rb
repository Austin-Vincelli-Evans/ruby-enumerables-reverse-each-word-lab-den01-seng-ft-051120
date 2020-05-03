def reverse_each_word (string)
  new_array = string.split(/ /)
  one_string = []
  new_array.each do |string|
  one_string << string.reverse!
  end
<<<<<<< HEAD
  one_string.join(" ")
end

def reverse_each_word (string)
  new_array = string.split(/ /)
  one_string = []
  new_array.collect do |string|
  one_string << string.reverse!
  end
  one_string.join(" ")
end
=======
  one_string.join
end


>>>>>>> 1eacb43b5fdecc1e8a2d63974a48158d12eac28d

