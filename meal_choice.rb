# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end
puts snacks("Swedish fish")
puts snacks

def breakfast(nom="Frosted Flakes")
  "Morning is the right time for #{nom}!"
end
puts breakfast("Pancakes")

def lunch(yum="Grilled Cheese")
  "Any time, is the right time for #{yum}!"
end
puts lunch("Pancakes")
puts lunch
