# my_each(array)
# use while to yield 

# returns original arry

def my_each(arry)
  i = 0 
  while i < arry.length do
    yield
  i += 1 
  end
  arry
end