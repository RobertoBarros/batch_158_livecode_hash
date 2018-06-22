require_relative "./frequencies"
neymar = File.read ("neymar.txt")
results = frequencies(neymar).sort_by {|_key, value| value}.reverse.first(5)
results.each do |result|
  puts "A palavra #{result[0]} aparece #{result[1]} vezes."

  end
