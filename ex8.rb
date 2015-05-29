# Exercise 8: Printing, Printing. Using formatters
#

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "first", second: "second", third: "third", fourth: "fourth"}
puts formatter % {first: true, second: false, third: true, fourth: false}

puts formatter % {
	first: "I had a string.",
	second: "And then, I had a ring.",
	third: "The ring was shorter than the string.",
	fourth: "So a ring is a thing that is not quite a string."
}

