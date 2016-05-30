# 6. Implement question #5 again in Ruby in two ways:
#     a. Using a loop
#     b. Using recursion
#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

#a. Using a loop

def even(num)
  my_array = []
  i = 1
  until i > num
    my_array.push(i * 2)
    i = i + 1
  end
  return my_array
end

puts even(3)


#a. Using recursion

def evenr(num)
#  ???
end

puts evenr(3)

Benchmark.bm do |x|
  x.report do
    10_000_000.times { even([]) }
  end
end

Benchmark.bm do |x|
  x.report do
    10_000_000.times { evenr([]) }
  end
end
