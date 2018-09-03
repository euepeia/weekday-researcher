puts "Please enter your birthday-day"
a = gets.chomp()
puts "Please enter your birthday-month"
b = gets.chomp()
puts "Please enter your birthday-year"
c = gets.chomp()
t = Time.new(c, b, a)
puts ("Your birthday is: " + a + "." + b + "." + c )
if t.monday? == true
  print "It was a Monday"
end
if t.tuesday? == true
  print "It was a Tuesday."
end
if t.wednesday? == true
  print "It was a Wednesday."
end
if t.thursday? == true
  print "It was a Thursday."
end
if t.friday? == true
  print "It was a Friday."
end
if t.saturday? == true
  print "It was a Saturday."
end
if t.sunday? == true
  print "It was a Sunday."
end
