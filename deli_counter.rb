katz_deli = []
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      katz_deli.push("#{index}. #{name}")
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end