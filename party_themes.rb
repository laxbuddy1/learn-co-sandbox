puts "Pick a party theme!:)"
party_theme=gets.chomp 
puts "The theme i choose is #{party_theme}"
if party_theme == "pajama's" 
  puts "The theme i choose is pajama's." 
  puts "What type of pajama's?" 
  wunzee=gets.chomp 
  puts "I would like a #{wunzee} theme!" 
elsif party_theme=="80's" 
  puts "What colors?"
  colors=gets.chomp.split("") 
  if colors.size<4 
    puts "Thats as many colors you can do!!!" 
    puts "What colors?"
    colors=gets.chomp.split("")
  end 
elsif colors=="none" 
  puts "JUST PICK SOME COLORS!!!"
else 
  puts "I dont want color" 
end