# line 7-8 only one word
# line 9-10 two words, join with "and" in middle
# line 11-12 three words, -1 for input before last


def oxford_comma(array)
    if array.length == 1
      return "#{array[0]}"
    elsif array.length == 2
      return array.join (" and ")
    elsif array.length >= 3
      array[-1] = "and #{array[-1]}"
      return array.join (", ")
    end
  end