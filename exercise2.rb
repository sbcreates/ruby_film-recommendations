documentary = "Casting JonBenet"
drama = "Donnie Darko"
comedy = "Mean Girls"
dramedy = "Bernie"
book = "The Art of Racing in the Rain"


puts "On a scale of 1 to 5, do you like documentaries?"
  user_doc_pick = gets.to_i
puts "On a scale of 1 to 5, do you like dramas?"
  user_drama_pick = gets.to_i
puts "On a scale of 1 to 5, do you like comedies?"
  user_comedy_pick = gets.to_i

  if user_doc_pick >= 4 && user_drama_pick <= 3 && user_comedy_pick <= 3
    puts "Oh! You should check out #{documentary}."
  elsif user_drama_pick >= 4 && user_doc_pick <= 3 && user_comedy_pick <= 3
    puts "Nice. Check out this creepy drama #{drama}."
  elsif user_comedy_pick >= 4 && user_doc_pick <= 3 && user_drama_pick <= 3
    puts "Haha, you're going to love #{comedy}."
  elsif user_comedy_pick >= 4 && user_drama_pick >= 4 && user_doc_pick <= 3
    puts "If you like both comedies and dramas then I'll have to recommend you see #{dramedy}!"
  elsif user_doc_pick >= 4 && user_drama_pick >= 4 && user_comedy_pick >= 4
    puts "You like them all, huh? Well here's a list to check out. For a documentary check out #{documentary}. As for a drama, try seeing #{drama} and for a comedy maybe watch #{comedy}. Since you also like both comedies and dramas, try this dramedy #{dramedy}"
  elsif user_doc_pick <= 3 && user_drama_pick <= 3 && user_comedy_pick <= 3
    puts "Well, I can recommend a good book! Look into #{book} and give that a read."
end
