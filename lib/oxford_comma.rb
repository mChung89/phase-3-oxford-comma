def oxford_comma(array)
    last_word = array.pop
    word = ""
    if array.length == 0
        word = last_word
    elsif array.length == 1
        word = array[0] + " and " + last_word
    elsif array.length > 1
        word = array.join(", ") + ", and #{last_word}"
    end
    word
end