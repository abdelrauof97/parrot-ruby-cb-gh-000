# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase= "Squawk!")
  puts "it is #{phrase}."
  return "#{phrase}"
end

parrot
parrot("phrase")