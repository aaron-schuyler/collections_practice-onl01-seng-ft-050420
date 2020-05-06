def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def desc(array)
  array.sort do |a,b|
    b <=> a
  end
end