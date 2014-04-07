def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n=2)
  arr = []
  (n).times { arr << str }
  arr.join(" ")
end