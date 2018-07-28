# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end
puts snacks("Swedish fish")
puts snacks

def breakfast(nom="frosted flakes")
  "Morning is the right time for #{nom}!"
end
puts breakfast("Pancakes")

def lunch(yum="grilled cheese")
  "Afternoon is the right time for #{yum}!"
end
puts lunch("Sandwitch")
puts lunch

def dinner(crunch="salmon")
  "Evening is the right time for #{crunch}!"
end
puts dinner("Broccoli")
puts dinner