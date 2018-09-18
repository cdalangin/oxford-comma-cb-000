def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.insert(2, ", ")
  else
    return array.join(", ").insert(-8, "and ")
  end
end
