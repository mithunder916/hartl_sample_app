def string_shuffle(s)
  s.split('').shuffle.join
end

p string_shuffle('foobar')
p string_shuffle('myxomatosis')

class String
  def shuffle
    self.split('').shuffle.join
  end
end

p "goobar".shuffle
