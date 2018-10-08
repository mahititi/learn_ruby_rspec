def who_is_bigger(a, b, c)
  array=[a,b,c]
  if array.include? (nil)
    return "nil detected"
  else
    return "#{array.index(array.max) == 0? "a is bigger" :
    array.index(array.max) == 1? "b is bigger" : "c is bigger"}"
end
end

def reverse_upcase_noLTA (phr)
a = phr.upcase.to_s
b = a.reverse
return b.gsub(/[ALT]/, '')

end

def array_42(arr)
return arr.count(42) > 0
end


def crazy_duff(magic)
a = magic_array.join.to_s
b = a.sort
c = b * 2
d  = [1, 2, 3].each do |n|
  break c if n % 2 == 0
e = [1, 2, 2, 3]
counts = Hash.new(0)
d.each { |v| counts[v] += 1 }
p counts.select { |v, count| count == 1 }.keys
return d.sort
end
end
