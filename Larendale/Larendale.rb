
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
        p 'You decide to go through the East Gate, towards the Dark Forest, option 1 option2'
        forest = gets.chomp    
        if forest == 'yes' 
            p 'You feel strong as if you are given a blessing' 
            p 'While walking you come across a well worn path and an overgrown path, which one do you take?'
                sword = gets.chomp
                if sword =='well worn path'
                    p 'You decide to take the well worn path and find the exit to the forest.'
                elsif sword = 'overgown path'
                    p 'After struggling through the path you come upon a sword and a stump.Do you attempt to pull it out or turn back?'
                    superpower = gets.chomp
                    if superpower == 'pull it out'
                        p 'You aquire the mythical sword of Larendale and make your way back to the well worn path and find the exit to the forest!' 
                    elsif superpower == 'turn back'
                        p 'You decide to turn back and go down the well worn path.'
                        castle = gets.chomp
                        p 'Upon exiting the forest you see a musty old castle where the princess is being held captive. Do you attempt to ge through the front or find a way in through the back.'
                        if castle == 'front' && superpower == 'pull it out'
                            p 'You come across an ugly troll guarding the front he challenges you to a fight and with the blessing of the forest and the sword of Larnedale you slaughter him within a matter of seconds!'
                        elsif castle == 'front' && superpower == 'turn back'
                            p 'You come across an ugly troll guarding the front he challenges you to a fight and with the sword of Larendale you have a tough fought battle losing an eye but come out victorious!'
                        elsif castle == 'back' 
                            p 'You try to go thru the back of the castle and activate a trap that drops a boulder and crushes your skull'
                        else 
                            P 'You get slaughterd by the troll and he dances on your corpse!'
                        end
                else 
                    p 'While being indecisive you are attacked by a horde of angry rabbits' 
                end
        elsif forest == 'no'
            p 'You feel a little guilt and shame as if you should have helped but you continue on anyways'  
        else 
            p 'While deciding you get hit by a poison arrow from a hunter, and die slowly while the bear watches'  
        end
    else 
        # p "What is your choice, #{user_name}"
    end
end

first_path_choice


    




