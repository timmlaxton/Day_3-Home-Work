stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

stops[6] = "Edinburgh Waverly"

p stops

# # # 2. Add `"Glasgow Queen St"` to the start of the array

stops[0] = "Glasgow Queen St"

p stops

# # # 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

stops[3] = "Polmont"

p stops

# #  # 4. Work out the index position of `"Linlithgow"`

stops[4] = "Linlithgow"


# # # # 5. Remove `"Livingston"` from the array using its name

stops[-4] = "Livingston"

p stops

# # # # 6. Delete `"Cumbernauld"` from the array by index

stops.delete(1)
p stops


# # # # 7. How many stops there are in the array?

p stops.length

# # # # 8. How many ways can we return `"Falkirk High"` from the array?

# p[]

# # 9. Reverse the positions of the stops in the array

stops.reverse!

p stops

# 10. Print out all the stops using a for loop

puts stops
puts

puts.each { |item|
  puts item
}
puts

names.each do |item|
  puts item
end
