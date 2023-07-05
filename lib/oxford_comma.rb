def oxford_comma(array)
  case array.size
  when 0
    ""
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    last_element = ", and #{array.last}"
    array[0..-2].join(", ") + last_element
  end
end