<img src="https://github.com/CrugBarat/my_files/blob/master/rps/rps1.png" width="300"> <img src="https://github.com/CrugBarat/my_files/blob/master/rps/rps2.png" width="300"> <img src="https://github.com/CrugBarat/my_files/blob/master/rps/rps3.png" width="300">

# Rock, Paper, Scissors

A basic R, P, S game built using:

**Programming Language**: Ruby

**Markup/Styling**: HTML5/CSS3

**Web App Framework**: Sinatra

This exercise was tasked to me by CodeClan, Glasgow where I studied towards a PDA Level 8 in Professional Software Development. The exercise brief can be found below.

---

# Rules

Navigate through the rules by clicking the instructions. When prompted to 'SHOOT', player 1 should enter their choice of rock, paper or scissors, followed by player 2. Press enter for the result.

NB: this is not much of a game as player 2 can see what player 1 enters, which renders the entire game pointless - but it's what the "client" (instructor) wants and they know best :)

---

# Brief

- Create a simple sinatra app to allow the user to play rock, paper, scissors in their browser
- You should be able to go to /rock/scissors and return the string “rock wins” to the page
- You will need to write a bit of logic that compares the two hands and decides which one has won, and then use that in the route definition

**Extensions**

- Add an ERB view file for returning the result of the game, rather than just sending a string
- Add a welcome page (and a route to get it) to explain the rules before the user picks their move. Add a link to this on the result view
- Add some CSS to either/both of your pages.

**Further extension**

Think about how you might differentiate between the two people playing the game - currently we don’t know WHO has won, just which hand. If we think of ‘/rock/scissors’ as being Player 1 plays Rock, and Player 2 plays Scissors, how might we be able to give the feedback of ‘Player 1 wins by playing Rock!’ rather than just ‘Rock wins!’?

---

# Setup

- Download/Clone files

- Install [Ruby](https://www.ruby-lang.org/en/documentation/installation/)

- To install Sinatra, in terminal run:

```
gem install sinatra
```
- Navigate to rock_paper_scissors directory, run:

```
ruby app.rb
```
- Click [localhost](http://localhost:4567/rps-home) to play game in browser
