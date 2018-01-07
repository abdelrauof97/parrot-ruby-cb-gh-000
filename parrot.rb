# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(name= "Squawk!")
  puts "it is #{name}."
  return "#{name}"
end

parrot
parrot("parrot")