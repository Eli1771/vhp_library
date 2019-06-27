class VhpLibrary::CLI
  def call
    menu
    goodbye
  end

  def menu
    puts "Welcome to the Las Vegas Hope **something??** Library! "
    puts "How would you like to begin? "
    puts "You may"
    puts "  -Search"
    puts "  -Move"
    puts "  -Add"
    puts "  -Check-in"
    puts "  -Check-out"
  end

  def Search
    puts "Start by typing 'title', 'author', 'topic', or 'location'."
    input = gets.strip.downcase
    case input
      when
    else 
  end
end
