
class String
    def print_slowly
      self.each_char do |c|
        sleep 0.01
        print c
      end
    end
  end



#   Title 



p 'You wake up in a city unknown to you, a stranger comes to you and ask you for your name'

user_name = gets.chomp

p "#{user_name}, you don't say?!?! You are the prophesied hero that will save the princess"

p 'You are taken to the king, where he sets you have to go on a quest to save his daughter from her evil capitors. He gives you the option of going to the East Gate or the West Gate to start your adventure.' 



  def first_path_choice  
        gate_decision = gets.chomp 

    if gate_decision == 'west gate'
        p 'You decide to go through the West Gate, towards the Ominious Cave; fast, or slow'
        cave = gets.chomp
            if cave == 'fast'
                p "you traveled the cave fast; pat the donkey , or walk away"
                fast = gets.chomp
                    if fast == 'pat the donkey'
                        p 'donkey bites you, get infected, die'
                    elsif fast == 'walk away'
                        p 'donkey mads and bites you in the butt, and you die'
                    else
                        p 'donkey got tired and bite you died'
                    end 
            elsif cave == 'slow'
                p "you traveled the cave slow, while taking your sweet time a donkey starts heading your way: do you GET OUT THE WAY, or PET THE DONKEY?"
                slow = gets.chomp.upcase
                p slow
                    if slow == 'GET OUT THE WAY'
                        p 'donkey is more agile than you thought, kills you'
                    elsif slow == 'PET THE DONKEY'
                        p 'donkey is not pleased, it chews on your arm'
                    else 
                        p 'donkey gets mad ad bites you'
                    end
            else 
                p "please decide fast or slow"
            end 

    
    elsif gate_decision == 'east gate'
        p 'You decide to go through the East Gate, towards the Dark Forest'
    else 
        p "What is your choice, #{user_name}"
    end
end

first_path_choice


    




