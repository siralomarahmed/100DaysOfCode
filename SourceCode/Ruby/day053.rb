# Extract more than one character from string

cs = "The conceptual design and fundamental operational structure of a computer system is known as computer archetecture."

# Example using the bracket notation
p cs[15, 6]


# Example using the .slice method
p cs.slice(26, 11)


# Example of pulling the whole string
p cs[0, cs.length]
p cs.slice(0, cs.length)
