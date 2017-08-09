documentary = "Casting JonBenet"
drama = "Donnie Darko"
comedy = "Mean Girls"
dramedy = "Bernie"
book = "The Art of Racing in the Rain"


puts "Do you enjoy documentaries? yes or no"
  user_doc_pick = gets.chomp.to_s
puts "Do you enjoy dramas? Yes or no"
  user_drama_pick = gets.chomp.to_s
puts "Do you enjoy comedies? Yes or no"
  user_comedy_pick = gets.chomp.to_s

  if user_doc_pick == "yes" && user_drama_pick == "no" && user_comedy_pick == "no"
    puts "Oh! You should check out #{documentary}."
  elsif user_drama_pick == "yes" && user_doc_pick == "no" && user_comedy_pick == "no"
    puts "Nice. Check out this creepy drama #{drama}."
  elsif user_comedy_pick == "yes" && user_doc_pick == "no" && user_drama_pick == "no"
    puts "Haha, you're going to love #{comedy}."
  elsif user_comedy_pick == "yes" && user_drama_pick == "yes" && user_doc_pick == "no"
    puts "If you like both comedies and dramas then I'll have to recommend you see #{dramedy}!"
  elsif user_doc_pick == "yes" && user_drama_pick == "yes" && user_comedy_pick == "yes"
    puts "You like them all, huh? Well here's a list to check out. For a documentary check out #{documentary}. As for a drama, try seeing #{drama} and for a comedy maybe watch #{comedy}. Since you also like both comedies and dramas, try this dramedy #{dramedy}"
  elsif user_doc_pick == "no" && user_drama_pick == "no" && user_comedy_pick == "no"
    puts "Well, I can recommend a good book! Look into #{book} and give that a read."
end
