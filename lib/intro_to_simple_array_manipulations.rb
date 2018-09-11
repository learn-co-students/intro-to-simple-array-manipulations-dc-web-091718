def using_push(array,foo)
  array.push foo
  return array
end

def using_unshift(array,foo)
  array.unshift foo
  return array
end

def using_pop(array)
  foo = array.pop
  return foo
end

def pop_with_args(array)
  foo = array.pop(2)
  return foo
end

def using_shift(array)
  foo = array.shift
  return foo
end

def shift_with_args(array)
  foo = array.shift(2)
  return foo
end

def using_concat(array1, array2)
  array3 = array1.concat(array2)
  return array3
end

def using_insert(array, element)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  array = array.uniq
  return array
end

def using_flatten(array)
  array = array.flatten
  return array
end

def using_delete(array,string)
  array = array.delete(string)
  return array
end

def using_delete_at(array, integer)
  array = array.delete_at(integer)
  return array
end
