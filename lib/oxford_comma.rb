def oxford_comma(array)
  if array.length == 1
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length == 3
    array.join(", ").insert(-10, "and ")
  end
  else
    array.join(", ")
end
