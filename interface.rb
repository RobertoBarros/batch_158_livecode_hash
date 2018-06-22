require_relative "./frequencies"

# Read the article file
neymar = File.read ("neymar.txt")

# 1. Calculate the frequencies
# 2. Sort by values ascendent
# 3. Reverse for values descendent
# 4. Get the top 5 values
results = frequencies(neymar).sort_by {|_key, value| value}.reverse.first(5)

# Print the top 5 words by frequencies
results.each do |result|
  puts "A palavra #{result[0]} aparece #{result[1]} vezes."
end
