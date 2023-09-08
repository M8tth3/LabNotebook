#!/bin/bash
%%script bash
echo "_____._.______  ._______  .______       ._______  .____     .___ .______ "
echo "\__ _:|: __   \ : .___  \ :      \      : .___  \ |    |___ : __|\____  |"
echo "  |  :||  \____|| :   |  ||       |     | :   |  ||    |   || : |/  ____|"
echo "  |   ||   :  \ |     :  ||   |   |     |     :  ||    :   ||   |\      |"
echo "  |   ||   |___\ \_. ___/ |___|   |      \_____. :|        ||   | \__:__|"
echo "  |___||___|       :/         |___|            :/ |. _____/ |___|    :   "
echo "                   :                           :   :/                •   "
echo "                                                   :                   "

score=0
numQuestions=3
#Declares the type of dictionary
declare -A questions

#Dictionary stores questions and answers to be referenced later
questions=(
    ["To make the process of creating more players less tedious, the tron game makes use of a ____, which acts as a template that can be referenced over and over again."]="class"
    ["Tron is a classic arcade game. It is a source of nostalgia for many, when was it released?"]="1987"
    ["The tron collision logic is a very crucial part of the game, it makes use of cells and detects if the cell is a 'playable cell.' If it is not, then we will know that the player has died. The tron game uses a collision _____, something that can be referenced repeatedly and every time the ____ returns a specific result."]="function"
)

#Iterates through the questions and checks the questions with their respective dictionary meaning
for question in "${!questions[@]}"
    do
    echo "$question"
    read theInput
    
    if [ "$theInput" = "${questions[$question]}" ]
    then
        echo "$theInput is Correct!"
        ((score+=1))
    else
        echo "That's incorrect :("
    fi
done 

echo "You got: $score out of $numQuestions"
if [ "$score" -gt 2 ]
then
    echo "Wow you really know your stuff!"
    echo "Achievement unlocked: Tron and coding genius"
    sed -i '12i\#The Tron and Coding Genius!' /home/matthew/vscode/LabNotebook/_posts/2023-9-5-tron.md
    #Staging github changes
    git add /home/matthew/vscode/LabNotebook/_posts/2023-9-5-tron.md
    git commit -m "Tron King"
    git push origin main
fi
