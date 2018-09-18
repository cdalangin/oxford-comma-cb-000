def oxford_comma(array)
  if array.length == 1
    return array.join
  end
  if array.length == 2
    return array.join(" and ")
  end
  if array.length == 3
    array.insert(-2, "and ").join(", ")
  end
  if array.length > 3
    array.join(", ")
  end
end
