my_each(array)
use while to yield 

returns original array



def my_each(arry)
  i = 0 
  while i < arry.length 
    yield
  i += 1 
  end
end