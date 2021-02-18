def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "exit : exits this program"
end 
  
def play (songs)
  
end

def list 
 puts "Please enter a song name or number:" 
 user_input = gets.chomp
 if (1..9).to_a.include?(input.to_i)
    puts "Playing #{songs[input.to_i - 1]}"
    elsif songs.include?(input)
    puts "Playing #{input}"
  else 
    puts "Invalid input, please try again"
  end 
end

def exit_jukebox
  puts "Goodbye"
end