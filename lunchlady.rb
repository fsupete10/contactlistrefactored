require "pry"

def main_menu
  puts "What main dish would you like?"
  puts "1) Steak(5.00)"
  puts "2) Chicken(5.00)"
  puts "3) Pork(5.00)"
  input = gets.strip
  case input
    when "1"
      steak
    when "2"
      chicken
    when "3"
      pork
    else 
      puts "Invalid Input. Try again!"
      main_menu
  end
end

  def side_dish
    puts "What side dish would you like?"
    puts "1) Veggies(1.00)"
    puts "2) Fries(1.00)"
    puts "3) Salad(1.00)"
    input = gets.strip
    case input
    when "1"
        veggies
    when "2"
        fries
    when "3"
        salad
    else
        puts "Invalid Input. Try again!"
    end
end


def steak
    puts "steak"
    side_dish
end

def chicken
    puts "chicken"
    side_dish
  end
  
  def pork
    puts "pork"
    side_dish
  end

  def veggies
    puts "veggies"
    total
  end

    def fries
        puts "fries"
        total
    end
        
    def salad
        puts "salad"
        total
    end

    def total
        puts "your total is (6.00)"
        puts "1) exit"
        input = gets.strip
    case input
    when "1"
        exit
        main_menu
        end
    end

  main_menu
  
  
  
  
  



