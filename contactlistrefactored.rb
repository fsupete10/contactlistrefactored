@contacts = [
    { first_name: "Bob", phone: "801-555-5555" },
    { first_name: "Jill", phone: "801-555-4444" }
]

def main_menu
  puts "--- Ruby Contact List ---"
  puts "1) Create Contacts"
  puts "2) View Contacts"
  puts "3) Delete Contacts"
  puts "4) Edit Contacts"
  puts "5) Exit"
  input = gets.strip
  case input
    when "1"
      create_contacts
    when "2"
      view_contacts
    when "3"
      delete_contacts
    when "4"
      edit_contacts
    when "5"
      exit
    else 
      puts "Invalid Input. Try again!"
      main_menu
  end
end


def view_contacts
    @contacts.each do |x|
  puts x[:first_name]
  puts x[:phone]
    end
  main_menu
end

def create_contacts
  puts "create contacts"
  main_menu
end

def exit
  puts "exit"
  main_menu
end

def delete_contacts
  puts "delete contacts"
  main_menu
end

def edit_contacts
  puts "edit contacts"
  main_menu
end

main_menu