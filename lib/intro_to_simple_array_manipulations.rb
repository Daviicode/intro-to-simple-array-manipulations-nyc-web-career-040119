def using_push (array, string)
  array.push(string)
  return array
end

def using_unshift (array, string) 
  array.unshift(string) 
  return array
end

def using_pop (array)
  array.pop()
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift()
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (array, new_array)
  array.concat(new_array)
  return array
end

def using_insert(array, element)
  array.insert(element)
end