"Inferno" by Larry Niven and Jerry Pournelle

Include Conversation Package by Eric Eve.

[Intro]
When play begins:
  say "You are dead.  This is a unique way to begin.  Item: 'Science Fiction Author falls to death during drinking contest at Science Fiction Convention.  A proper opening will go here...'"

[Items]

The Djinn bottle is a closed container. "A bronze Djinn Bottle is laying on the ground."

[Scenery]

The ground is a backdrop. The ground is everywhere. Understand "sand" and "earth" and "here" and "hole" as the ground.

[Global Rules]

Instead of smelling:
 say "It smells fetid, with an acrid tinge, decay and sickly sweet perfume to cover the smells of death, orange blossoms mingled with hospital smells, but sickening all the same."

Understand "PLUGH" and "XYZZY" as a mistake ("A hollow voice says 'Fool'.").

Every turn: [Benito follows]
 if fat is not visible and the location of the player is not Bronze begin;
 move fat to the location of the player;
 say "[fat] trudges along behind you...";
end if.



Color is a kind of value. The colors are black,white, red, purple, blue, green, yellow, orange, brown, and mauve. 

[Region: Vestibule of Hell]

The Vestibule of Hell is a region.  The Bronze, Rolling Plain, Banners and Wall are in the Vestibule of Hell.

 A Gnat is a kind of Animal.   "The gnats are everywhere, and are biting."

The sky is a backdrop.  The sky is in the Vestibule of Hell. "The sky is cold grey.  Not cloudy, just flat and featureless.  Creepy."

[Room: Bronze]

Bronze  is a room.  "All you can see is a featureless bronze nothingness.  You can't even see... yourself." 

Escaping is an action applying to nothing. Understand "pray" as Escaping.

Screaming is an action applying to nothing.  Understand "scream","shout","yell" as Screaming.

Instead of Screaming in Bronze:
 say "You scream. You can hear the scream but nothing answers..."

Carry out Escaping in Bronze: 
 say "You shout, 'For the love of God, get me out of here!'  You suddenly feel like you exist again... and look around you..."; 
 move player to Rolling Plain.

Instead of doing something other than Escaping, Looking, Screaming in Bronze: 
 say "You can move, or rather you can move?  There is no place to go!"

[Room: Rolling Plain]

Rolling Plain is a room.  "You are on a large grassy plain.  To the north you see a river and a wall, far in the distance.  To the east a large group of people seem to be chasing a banner."

In the Rolling Plain is The Djinn bottle.

[Benito]

the fat guy is a man in the Rolling Plain.

the description of the fat guy is "A large, fat man with a jutting jaw is here."

after Escaping for the first time:
 now the printed name of the fat guy is "Benito";
 now the fat guy is proper-named;
 now the description of the fat guy is "A large, powerful man with a square jaw.  He projects an aura of authority.";
 say "The fat man says, 'I am Benito, I rescued you from the bottle.[paragraph break]'It is over now. God will not allow you back into the bottle. I cannot assure you that there will be nothing worse before you leave Hell. There will be much worse. But with faith and hope you will endure it, and you will be able to leave.'"

Understand "Benito" as the fat guy when the fat guy is proper-named.

response for fat when asked about "hell":
  say "[fat] says, 'We are dead and in hell.'"

Instead of taking fat guy, say "[fat] resists your romantic notions..."

[Room: Banners]

Banners is east of Rolling Plain.  "In the distance, you can see hundreds of people chasing a banner."

A large rock is a thing in Banners.

[after choosing notable locale objects:
set the locale priority of the large rock to 1.]

An obese lady is a person in Banners. "A hugely obese woman is lying against the rock... a pink mound with hair trailing down one side. Five-hundred-odd pounds of woman sitting cross-legged in stinking mud. A swarm of gnats hums around her. She doesn't bother to swat them."

[Room: Wall]

Table of Wall Complaints
message
 "[fat] says, 'We could walk for eternity and never reach that wall, and we have eternity.'"
"[fat] rolls his eyes."
"[fat] says,'Very well, continue towards the wall, until you convince yourself it can never be reached.'"
"[fat] says, 'I know the real way to escape.  Why not ask me...'" 

Wall is north of Rolling Plain. "No matter how far you walk, the wall never seems to get any closer..."

Instead of going north in Wall:
 if a random chance of 1 in 2 succeeds begin;
  choose a random row in the Table of Wall complaints;
  say "[message entry][paragraph break] ";
end if;
say "You continue walking north..."
