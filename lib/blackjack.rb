def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(get_user_input)
  puts "Sorry, you hit #{get_user_input}. Thanks for playing!"
end

def initial_round(deal_card, number)
  puts "#{deal_card * 2} = #{number}"
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
