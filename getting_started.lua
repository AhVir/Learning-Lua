print("this is my first line of lua code")

function fact(n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end

print("enter a number")
a = io.read("*number")
print("the input number is ", a)
print(fact(a))
