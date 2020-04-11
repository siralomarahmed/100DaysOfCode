# Combining Ruby methods


a = "Hello there"
b = "My name is Ahmed"
c = " "
d = ""


# Using the .length() methid
p a.length
p b.length
p c.length
p d.length


puts
# Using the .size() method
p a.size
p b.size
p c.size
p d.size


puts
# Object type:
p a.length.class
p a.size.class


puts
# Mixing methods
p a.length.next
p a.length.next.class
p a.size.odd?
p a.size.odd?.class
