
class String
    def print_slowly
      self.each_char do |c|
        sleep 0.03
        print c
      end
    end
  end

  puts <<-'EOF'
  ______ _               _____   ___    _                                 _       _       
  / _____|_)_            / ___ \ / __)  | |                               | |     | |      
 | /      _| |_ _   _   | |   | | |__   | |      ____  ____ ____ ____   _ | | ____| | ____ 
 | |     | |  _) | | |  | |   | |  __)  | |     / _  |/ ___) _  )  _ \ / || |/ _  | |/ _  )
 | \_____| | |_| |_| |  | |___| | |     | |____( ( | | |  ( (/ /| | | ( (_| ( ( | | ( (/ / 
  \______)_|\___)__  |   \_____/|_|     |_______)_||_|_|   \____)_| |_|\____|\_||_|_|\____)
               (____/             
 EOF

                                                                                                                                                                     

'You wake up in a city unknown to you, a stranger comes to you and ask you for your name? '.print_slowly
puts " "
user_name = gets.chomp

"#{user_name}, you don't say?!?! You are the prophesied hero that will save the princess. You are then taken to the king, where he sets you on a quest to save his daughter from her evil captors. He gives you the option of going to the East Gate or the West Gate to start your adventure. Which do you choose? west gate or east gate?".print_slowly

puts ' '
  def first_path_choice  
        gate_decision = gets.chomp.downcase 

    if gate_decision == 'west gate'
        'You decide to go through the West Gate, towards the Ominious Cave. You reach the entrance to the cave and now you are trying to decide to traverse through it fast or slow? How do you proceed? fast or slow'.print_slowly
            puts ' '
        cave = gets.chomp.downcase
            if cave == 'fast'
                 'You traveled the cave fast and come accross a donkey.'.print_slowly
                'Do you pat the donkey or walk away?'.print_slowly
                puts ' '
                fast = gets.chomp.downcase
                    if fast == 'pat the donkey'
                         'The donkey bites you, get infected, die'.print_slowly
                    elsif fast == 'walk away'
                         'The donkey gets mad at you ignoring him and bites you in the butt, and you die from an infection'.print_slowly
                    else
                         'The donkey got tired of waiting and bite you, wound got infected and you died'.print_slowly
                    end 
            elsif cave == 'slow'
                 'You traveled the cave slow, while taking your sweet time a donkey starts heading your way: do you GET OUT THE WAY, or PET THE DONKEY?'.print_slowly
                    puts ' '
                slow = gets.chomp.downcase
                    if slow == 'get out the way'
                         'The donkey is more agile than you thought, and attacks and kills you'.print_slowly
                    elsif slow == 'pet the donkey'
                         'The donkey is not pleased, it chews off your arm and you die from blood loss'.print_slowly
                    else 
                         'The donkey gets mad and bites you, which gives you an infection and you die before exiting the cave'.print_slowly
                    end
            else 
                 'While deciding how to travel through the gave you get attacked by bandits and are killed.'.print_slowly
            end 



    

    
    elsif gate_decision == 'east gate'
        'You decide to go through the East Gate, towards the Dark Forest.'.print_slowly
         'Upon entering the forest you see a bear trapped. Do you help the bear out of the trap? yes or no?'.print_slowly
         puts ' '
        forest = gets.chomp.downcase   
        if forest == 'yes' 
             'You feel strong as if you are given a blessing!'.print_slowly 
                'While walking you come across a well worn path and an overgrown path, which one  do you take?'.print_slowly
                puts ' '
                sword = gets.chomp.downcase
                if sword =='well worn path'
                     'You decide to take the well worn path and find the exit to the forest.'.print_slowly
                     'Upon exiting the forest you see a musty old castle where the princess is being held captive. Do you attempt to get through the front or find a way in through the back.'.print_slowly
                    puts ' '
                    castle = gets.chomp.downcase
                    
                elsif sword == 'overgrown path'
                     'After struggling through the path you come upon a sword and a stump.Do you attempt to pull it out or turn back?'.print_slowly
                    puts ' '
                    superpower = gets.chomp.downcase
                    if superpower == 'pull it out'
                         'You aquire the mythical sword of Larendale and make your way back to the well worn path and find the exit to the forest!'.print_slowly 
                         'Upon exiting the forest you see a musty old castle where the princess is being held captive. Do you attempt to get through the front or find a way in through the back.'.print_slowly
                        puts ' '
                        castle = gets.chomp.downcase
                        if castle == 'front' && superpower == 'pull it out'
                             'You come across an ugly troll guarding the front he challenges you to a fight and with the blessing of the forest and the sword of Larnedale you slaughter him within a matter of seconds!'.print_slowly
                             'After easily slaughtering the troll you make your way to the throne room and confront the captor'.print_slowly
                             'To your surprise it is a Lich from another realm'.print_slowly
                             'What do you do? charge him or run away'.print_slowly
                                puts ' '
                                lich = gets.chomp.downcase
                                if lich == 'charge him' && superpower == 'pull it out' && forest == 'yes'
                                     'You charge the lich with the sword of Larendale and with your enhanced strength from the blessing of the forest you slay the evil Lich in one powerful swing'.print_slowly
                                     ' After slaying the Lich you rescue the princess and marry her and live happily ever after. THE END'.print_slowly
                                elsif lich == 'run away'
                                    ' You attempt to flee, but the Lich laughs at your terrible running skills and casts a frost lance and impales you'.print_slowly
                                else
                                     'While being indecisive the Lich takes the opportunity to attack and slay you with little to no effort'.print_slowly
                                end 
                                
                        elsif castle == 'back' 
                             'You try to go thru the back of the castle and activate a trap that drops a boulder and crushes your skull'.print_slowly
                        else 
                             'You get slaughterd by the troll and he dances on your corpse!'.print_slowly
                        end
                    elsif superpower == 'turn back'
                         'You decide to turn back and go down the well worn path.'.print_slowly
                         'Upon exiting the forest you see a musty old castle where it seems there is a troll guarding the front and the princess is being held captive. Do you attempt to get through the front or find a way in through the back.'.print_slowly
                        puts ' '
                        castle = gets.chomp.downcase
                        if castle == 'front' && superpower == 'pull it out'
                             'You come across an ugly troll guarding the front he challenges you to a fight and with the blessing of the forest and the sword of Larnedale you slaughter him within a matter of seconds!'.print_slowly
                        elsif castle == 'front' && superpower == 'turn back'
                             'You come across an ugly troll guarding the front he challenges you to a fight and with the sword of Larendale you have a tough fought battle losing an eye but come out victorious!'.print_slowly
                             'After the hard fought battle you make your way into the throne room'.print_slowly
                             'To your surprise it is a Lich from another realm'.print_slowly
                             'What do you do? charge him or run away'.print_slowly
                                puts ' '
                            boss = gets.chomp.downcase

                            if  boss == 'charge him'
                                 'You charge the Lich and engage in an intense battle'.print_slowly
                                'After an unknown amount of time you finally land the killing blow after suffering more injuries'.print_slowly
                                 'You make your way to the princess to save her and take her back home.  Upon finding her you tell her you are here to rescue her and take her home'.print_slowly
                                 'The princess turns around lays her eyes upon you and notices your missing eye and beaten body'.print_slowly
                                 'The princess jumps back in revulsion and says, EWWW get away from me'.print_slowly
                                 'At that point your heart breaks and you die. THE END'.print_slowly

                            elsif lich == 'run away'
                                 ' You attempt to flee, but the Lich laughs at your terrible running skills and casts a frost lance and impales you'.print_slowly
                            else
                                 'While being indecisive the Lich takes the opportunity to attack and slay you with little to no effort'.print_slowly
                            end 
                        elsif castle == 'back' 
                             'You try to go thru the back of the castle and activate a trap that drops a boulder and crushes your skull'.print_slowly
                        else 
                             'You get slaughterd by the troll and he dances on your corpse!'.print_slowly
                        end

                    end
                else 
                     'While being indecisive you are attacked by a horde of angry rabbits'.print_slowly 
                end
        elsif forest == 'no'
             'You feel a little guilt and shame as if you should have helped but you continue on anyways'.print_slowly 
            'You continue to walk aimlessly through the forest while looking for the exit'.print_slowly
             'While walking around you keep hearing noises around you that start to scare you so you run as fast as you can'.print_slowly
             'You look back to see if your being followed and when you turn around you are blindsided by the bear you chose to walk away from and the bear beging to have attack you out of rage.'.print_slowly
             'You are now the bears dinner.  Remember kids bears never forget!'.print_slowly
            
                 
        else 
             'While deciding you get hit by a poison arrow from a hunter, and die slowly while the bear watches'.print_slowly  
        end
    else 
        'King is angry at how long its taking you to answer hime so he kills you'.print_slowly
    end
end

first_path_choice


    




