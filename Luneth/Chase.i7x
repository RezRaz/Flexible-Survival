Version 1 of Chase by Luneth begins here.
[Version 1.1 - added help option, WS, petplay intro - Luneth]
[ Original content by Sarokcat ]

[ HP of Chase - content progression                              ]
[   0: not found at the zoo yet                                  ]
[   1: Chase has taken you to the tiger den                      ]
[   2: regular Chase has talked with the player                  ]
[   3: M/M route (dominant Chase transformation complete)        ]
[   4: M/M route (player has talked with dominant Chase)         ]
[   5: M/M route (mpreg Chase, sub)                              ]
[   6: M/M route (player has talked to mpreg Chase, sub)         ]
[  99: chose to side with the tigertaur instead of Chase         ]
[ 100: chose to not intervene in TigerVSTaur                     ]

[ RegChaseHelp - reg-chase help status                           ]
[   0: have not talked to reg-chase about helping him            ]
[   1: have agreed to help reg-chase                             ]
[   2: helped reg-chase                                          ]

[ dexterity of Chase - relationship type                         ]
[   0: no long-term relationship type decided yet                ]
[   1: monogamous mate with dom-Chase                            ]
[   2: primal mate with dom-Chase                                ]

[ libido of Chase - M/F content progression                      ]
[   0: no sex talk yet                                           ]
[   1: Chase has had sex with a female player                    ]
[ ...: repetitions count up                                      ]

[ lust of Chase - default M/M content progression                ]
[   0: Chase has no intrest in player                            ]
[   1: Chase knows player has MPreg feat and is interested       ]
[   2: player has MPreg feat and has been fucked                 ]
[   3: player has opted to be Chase's boyfriend (reg-Chase route)]
[   4: player has opted to be Chase's mate (dom-Chase route)     ]

[ ChaseSexCounter - regular chase sex counter                    ]
[   0: player has not had sex with regular Chase                 ]
[   1: player has had sex with regular Chase at least once       ]
[   5: player has had sex with regular Chase at least 5 times    ]
[   6: player can now talk to chase about tigertaur battle       ]

[ thirst of Chase - orc pill M/M content progression             ]
[   0: Chase has no intrest in player/player lacks MPreg feat    ]
[   1: player has brought up MPreg pill (Chase refused)          ]
[   2: player has brought up MPreg pill (Chase accepted)         ]
[   3: pregnant Chase                                            ]
[   4: player has opted to be Chase's mate (sub-Chase route)     ]
[   5: player is Chase's mate while he's pregnant                ]

[ ChaseMarking - deals with Chase's watersport content           ]
[   0: not discussed yet                                         ]
[   1: turned Chase down for marking fun                         ]
[   2: gave your approval for marking fun with Chase             ]

[ ChasePetplay - deals with Chase's pet play content             ]
[   0: not discussed yet                                         ]
[   1: brought up the option for petplay                         ]

[ ChasePetplayTraining - progression of petplay training         ]
[   0: dont have access to petplay scenes yet                    ]
[   1: completed intro talk with Chase                           ]

ChaseSexCounter is a number that varies.
RegChaseHelp is a number that varies.
ChaseMarking is a number that varies.
ChasePetplay is a number that varies.
ChasePetplayTraining is a number that varies.

Section 1 - NPC

Chase is a man.
The description of Chase is "[ChaseDesc]".
The conversation of Chase is { "<This is nothing but a placeholder!>" }.
Chase is in Tiger den.

The scent of Chase is "[ChaseScent]";

to say ChaseScent:
	if HP of Chase < 3: [standard]
		say "     The male tiger has a powerful scent, much stronger than the other tigers inside the den. The aroma is almost enough to make you want to dip your head and avoid eye contact. It must be a reflection on his place within the streak. [if cunts of player > 0 or lust of Chase > 0] Everytime he glances your way you can also pick up a scent that has an almost spicy scent to it that speaks of his desire for you[end if].";
	else if HP of Chase is 3 or HP of Chase is 4: [dominant Chase]
		say "     Chase has a very powerful scent, much stronger than he he did previously. The aroma is more than enough to make you dip your head and bare your throat avoiding eye contact, the heady scent of his pheromones almost overwhelm the scent of the other tigers completely. This is hardly surprising seeing as he has now become the king of the streak. [if cunts of player > 0 or lust of Chase > 0] As you approach he tilts his head up scenting the air. The tiger immediately turns towards you with a smug grin on his face, giving you a wink as he idly rubs his cock with one paw.[end if].";
	else if HP of Chase is 5 or HP of Chase is 6: [submissive Chase]
		say "     ...";

to say ChaseDesc:
	if debugactive is 1:
		say "DEBUG -> HP of Chase: [HP of Chase], Dexterity: [Dexterity of Chase], LIBIDO: [libido of Chase], LUST: [lust of Chase], ChaseSexCounter: [ChaseSexCounter], THIRST: [thirst of Chase], ChaseMarking: [ChaseMarking], ChasePetplay: [ChasePetplay] <- DEBUG[line break]";
	if HP of Chase < 3: [regular Chase]
		say "     The tall striped tiger-morph you helped out earlier is hanging around near the side of the den, watching over several of the other tiger-like people here as they go about their business. He's pretty fit looking with a swimmers build and seems well at ease with his new form. Chase's electric blue eyes sweep the room making sure that everyone under his care is safe and accounted for. Staring at him you also notice his stripes seem to differ from the other tigers. For the most part they all have matching markings, whereas Chase has prominent black stripes coming over his shoulders to almost meet at the center of his chest. Every so often he rubs the leather choker bearing a yin yang brand around his neck, that almost looks like a cute collar... but you doubt anyone would ever mention that to him. All in all, he seems strangely alluring, with a strong, masculine presence which you can't help but find attractive.";
		say "     As you continue to stare at the friendly beastman he notices your gaze, giving you a cocky smirk. Acting as if you aren't watching he strikes a pose showing off compact muscles, making sure to put all of his assets on display. Forcing your eyes to be transfixed on those biceps and pecs, Chase flexes them for your perusal. Running a paw down the white fur of his washboard abs the tigers hand finally reaches his sheath and balls, to a casual observer it would appear that he's only adjusting himself but you know better. Casually rolling each ball around with his paw the great cat allows his cock to begin to harden only slightly. Turning his back to you showing off his sculpted ass, flexing it as he bends over to pick something up that your pretty sure isnt even there. Standing erect again he glances over his shoulder with wink, that same cocky smirk on his face. Heading over to a wall Chase leans up against it acting as if he hadn't just put on an enticing show for you. You can't help but giggle a little bit at the tiger-morphs antics. You have heard of guys peacocking, but this is the first time you have seen a cat do anything pertaining to something bird-like.";
	else if HP of Chase is 3 or HP of Chase is 4: [Chase became a dominant king]
		say "     Chase has come a long way from when you first met him. Apparently, his strain of the infection was also tied into him finding a worthy mate. For starters, his body has outgrown the typical swimmer's build, making him much burlier, both in height and width. The once electric-blue eyes have now darkened to an almost cobalt-blue color, with a thin layer of lime-green around the edges. The stripes wrapped around his body have also morphed into a more tribal-pattern appearance, with sharper edges and jagged lines that crisscross each other, ending in razor-sharp looking points. The most pronounced of those are the stripes that meet in the center of his chest, wrapping around each other so tightly that they almost have the appearance of a crest or mantle, adding to his new more regal look.";
		say "     Now that his throat has become so much thicker, he can no longer wear his usual yin yang choker the way that he used to. Instead, the proud tiger has it wrapped around his right bicep, with the leather strap pulled tight against his fur. Chase no longer has the look of being just another tiger in the den, instead now appearing more like a king among his people. As you stare at him for so long, he notices your attention from across the room and looks right back with a smug look on his handsome face. Then he crooks his finger at you, beckoning you to come closer.";
	else if HP of Chase is 5 or HP of Chase is 6: [Chase became a subby tiger for the player]
		say "     ...";

Section 2 - Talking with Chase

instead of conversing the Chase:
	if HP of Chase is 0: [not rescued yet]
		say "     ERROR: Chase shouldn't be where a player can see him yet! Please report to Wahn on the FS discord or forum and quote this tracking number for easier bugfixing: [HP of Chase]";
	else if HP of Chase is 1: [initial talk with regular Chase]
		say "     Chase waves at you as you approach, 'Hey welcome to our little hideout[if player is not defaultnamed] [name of player][end if], we call it the Tigers den,' he says with a soft chuckle, 'Not a bad little place here either. Not sure who found it to begin with, or if they are even still around or ended up changed by one of the tigertaurs.' Chase lets out a soft sigh at that. 'The damn Tigertaurs are catching more and more of us each time we go out to forage or try to find people to help. We actually have a good stockpile of supplies here,' he says with a gesture to one of the locked doors. 'But as you can see, we have a decent amount of people here too, and no idea how long we need to wait for rescue, if it's even coming.' Chase shrugs slightly before proceeding to show you around the rather large solid basement, several of the tiger people stopping to watch as the two of you pass by.";
		say "     Noting your interest in all the various different tiger-like people, Chase stops for a minute to explain. 'When I first ended up down here, not long after this place was started, there were many different types of minorly infected here, and we even had a number of people who hadn't been infected yet at all. Still,' the tiger says with a shrug, 'the longer we all stayed down here together, the more tiger-like everyone else seemed to become, until at this point I'm not sure if there are any non-tigers left down here. Most people actually seem to have adapted to the changes without any real regrets though. I mean heck,' Chase says with an amused grin on his tiger-like muzzle, 'what's NOT to like about being a tiger? I mean not only are we amazingly strong and fast hunters, but you seem to come through the change with your mind intact unlike a lot of the other infected. Most of all though,' Chase says as he strokes a hand down his tiger-furred side in amusement, 'tigers are so just damn sexy, with the stripes and all, don't you agree?' Chase says as he poses his long, lean body for your examination. Taking your silence as a sign of agreement, the tiger man grins as he finishes up the tour and goes back to watching the rest of the den members go about their business.";
		now HP of Chase is 2;
	else if HP of Chase is 2: [repeat talk with regular Chase]
		say "[RegularChaseTalkMenu]";
	else if HP of Chase is 3: [Chase got transformed into his dom shape, not talked to new Chase yet]
		say "     As you approach Chase for the first time since he went through the change, you can't help but still be in awe of his size. The tiger-king is sitting on a great chair made up from pushing some large rocks together, debating with some of the other tigers that apparently are part of his inner circle. Glancing up from where he is sitting upon his [italic type]throne[roman type] Chase beckons you closer. Once you are directly in front of him, the huge feline doesn't even give you a chance to speak instead grabbing you and sliding you into a straddling position on his lap. He licks across your throat with his coarse tongue. 'Ah,[if player is not defaultnamed] [name of player][else] my mate[end if], I'm glad that you came back to me.' Turning to his left the king of the den nods to the surrounding tigers, dismissing them, while at the same time wrapping those huge arms tightly around your waist.";
		say "     Chase leans forward resting his forehead against yours closing his primal cobalt-eyes. 'Things have changed so much since I got back. To be honest I figured that what we accomplished would make things better for everyone, but some stuff would stay the same. Man was I wrong...' You look deeply at his face, seeing the scrunched up lines on his forehead. Placing your hands on the lines, you work to smooth them out, causing Chase to open his eyes. It would be so easy to lose yourself in them; while they exude power and dominance, you are also able to feel warmth radiating from within. Without even really thinking about it, you place a gentle kiss on his lips, bringing a smile to the tiger's face as the two of you just enjoy the closeness and warmth of being together.";
		WaitLineBreak;
		say "     Pulling away from your mouth, a deep chuckle erupts from within his throat. 'I don't know how you do it, but you always seem to know exactly what I need to relax.' You feel the tigers paws drift lower sliding from your waist to land on your ass. Furry hands begin to massage each cheek with purpose before he stops himself. 'We need to discuss what's happened before we get distracted. As I was saying before I was so pleasantly interrupted,' the feline gives you a wink while having a playful smirk on his face, 'I want to talk to you about the changes that have been going on with me since you agreed to be my mate... My thoughts have been going into overdrive, and don't worry not in a feral way. At least I don't think so, but it's like my instincts are going to war with my mind.'";
		say "     You urge the tiger-morph to continue, explaining to your mate that no matter what he is going through you will do your best to support him. A huge smile breaks out on Chase's face. 'I know that you will, but I still want to explain everything that I can. I don't want to keep anything from you, or make it so you have to deal with any big surprises. Tell ya what, how about I let you come to me when you are ready to discuss this stuff? After all, you are my mate, my partner, and I want you to have a voice in everything that we share.' With that, he gives you one last smoldering kiss before pulling away, his face showing that it's taking everything out of him to let go of you. Getting off of the feline's lap, you begin to walk away, allowing him to continue his earlier conversation with the other tigers, only to receive a light smack on your ass as you go followed by another baritone chuckle.";
		now HP of Chase is 4; [initial talk with dom Chase done]
	else if HP of Chase is 4: [dom Chase repeats]
		if dexterity of Chase is 0:
			say "[DomChaseRelationshipTalk]";
		else:
			say "[DomChaseTalkMenu]";
	else if HP of Chase is 5: [sub Chase intro]
		say "     <Introduction to sub Chase>";
		now HP of Chase is 6;
	else if HP of Chase is 6: [sub Chase repeat]
		say "[SubChaseTalkMenu]";
	else if HP of Chase > 6: [as of yet undefined states]
		say "     ERROR: Chase is in an undefined state. Please report to Wahn on the FS discord or forum and quote this tracking number for easier bugfixing: [HP of Chase]";

to say RegularChaseTalkMenu:
	say "     What do you want to talk to Chase about?";
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Chat a bit";
	now sortorder entry is 1;
	now description entry is "Just talk with the tiger";
	[]
	if ChaseSexCounter is 6 and lust of Chase < 3:
		choose a blank row in table of fucking options;
		now title entry is "Attack plan";
		now sortorder entry is 2;
		now description entry is "Make final battle preparations and intercept the tigertaurs";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Help";
	now sortorder entry is 3;
	now description entry is "Offer to help the tiger";
	[]
	if companion of player is royal tiger and 1 > 2: [disabled for now]
		choose a blank row in table of fucking options;
		now title entry is "Chat with Ryousei and Chase";
		now sortorder entry is 4;
		now description entry is "Bla bla";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Chat a bit"):
					say "[RegularChaseTalk1]";
				if (nam is "Attack plan"):
					say "[TigertaurQuestBattle]";
				if (nam is "Help"):
					say "[RegularChaseHelp]";
				if (nam is "Chat with Ryousei and Chase"):
					say "[RegularChaseRyoTalk]";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the anthro tiger, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
	clear the screen and hyperlink list;

to say RegularChaseTalk1: [just casual conversation]
	say "     [one of]'Hey good to see you came by again[if player is not defaultnamed] [name of player][end if].'[or]'Hey I'm glad your back, I was starting to get worried about you out there.'[or]'I don't know why we seem to still be pretty much our normal selves, and the tigertaurs aren't.'[or]'I'm glad you came along when you did. I may love being a tigerman, but I don't think I would enjoy being a tigertaur nearly as much.'[or]'After all this is over, what do you think will happen to those of us who can still think clearly?'[or]'I wonder if they will put us infected people in some kind of large infected zoo when they finally retake the city, spending all your time sleeping and eating and fucking for an audience might not be pretty fun, but I wonder if they will let us have internet connections...'[or]'I swear the zoo is a mess now, but it's still one of the safer places to forage it seems, there is some REALLY crazy stuff in other parts of the city that tries to grab ya.'[or]'Did you see those small packs of rabbits roaming around? God they always make my mouth water...'[or]'You should try sticking around down here with us until help arrives, sure you would probably end up a tiger like the rest of us, but that's kinda a good thing to my mind.'[or]'I always loved tigers before all this, now I find I REALLY love tigers, if you know what I mean.'[or]'While the tigertaurs can convert anyone it seems, us tigers seem especially vulnerable to them.'[or]'I used to be called Alex before all this, everyone just calls me Chase now though,' he says with a shrug. 'It seems more appropriate anyways.'[at random]";
	[
	let randomnumber be a random number from 1 to 3;
	if randomnumber is:
		-- 1:
			say "     <scene for random number 1>";
		-- 2:
			say "     <scene for random number 2>";
		-- 3:
			say "     <scene for random number 3>";
	]

to say RegularChaseHelp:
	if RegChaseHelp is 0:
		say "     'Hey, I'm sorry to ask this of a friend, but could you do me a small favor?' Not sure what the tiger is on about, you ask Chase what he needs. 'Well, we're kind of running low on food and water around here. I was kind of hoping that if you happened to come across some extra supplies, you wouldn't mind sharing some with us?' Not seeing any reason why not as long as you can keep yourself supplied too, you nod and then ask Chase how much in the way of provisions he and the others would need. 'Not much maybe just 20 pounds of food (8 units) and maybe a couple gallons of water (5 units). The waters not that necessary though, but the food would be really appreciated.' The tiger smiles at you somewhat sheepishly. Gaping and then nodding somewhat bewilderedly at the feline man you tell Chase that you'll see what you can do. 'Thanks and sorry about the inconvenience.' Chase saunters up next to you and then licks his raspy tongue across your [facename of player] face.";
		Now RegChaseHelp is 1;
	else if RegChaseHelp is 1:
		if carried of water bottle < 5 or carried of food < 8:
			say "     [one of]'Hey, sorry to bug, but did you ever get that food? We need like 8 things of food and maybe 5 liters of water, if you can spare that much.'[or]'Did you have any luck finding those supplies I'd asked about?'[or]'Don't forget to keep your eyes open for some of the supplies we need here.'[or]'Did you see those small packs of rabbits roaming around? God they always make my mouth water...'[at random]";
		else:
			decrease carried of water bottle by 5;
			decrease carried of food by 8;
			Say "	'Whoa, thanks a lot for this! This should keep the rest of us going for a while longer!' Chase nuzzles the side of your neck and then licks you across your throat. A shiver racks down your spine from the rough wet feel of the tiger's tongue sliding along your [facename of player] throat. When the feline pulls back Chase says, 'Hey why don't I show you some neat tricks we tigers like to pull off? It may help you to fight and run away better when your outside foraging or whatever.";
			Increase XP of player by 40 + ( 3 * level of player );
			Now RegChaseHelp is 2;
	else if RegChaseHelp is 2:
		say "     Chase turns to you with beaming smile. 'I think we are good for now. You pulled us out of the fire that's for sure. We should be ok, as long as we stay vigilante with our scavenging.' Raising his fist up at you, the tiger raises an eyebrow in question. 'Pound it?' Smiling a bit to yourself, you raise your fist as well, meeting him in a pound.";

to say RegularChaseRyoTalk:
	say "     ...";

to say DomChaseTalkMenu:
	say "     What do you want to talk to Chase about?";
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Chat a bit";
	now sortorder entry is 1;
	now description entry is "Just talk with the tiger king";
	[]
	if ChaseMarking is 0 and WSlevel is not 1:
		choose a blank row in table of fucking options;
		now title entry is "Discuss ways he can mark you as his";
		now sortorder entry is 2;
		now description entry is "Discuss whether or not your open to his new desire to mark you so everyone can scent who you belong too";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Learn more about his 'pet' history";
	now sortorder entry is 3;
	now description entry is "Find out more about his life before the infection";
	[]
	if companion of player is royal tiger and 1 > 2: [disabled for now]
		choose a blank row in table of fucking options;
		now title entry is "Chat with Ryousei and Chase";
		now sortorder entry is 5;
		now description entry is "Bla bla";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Chat a bit"):
					say "[DomChaseChitChat]";
				if (nam is "Discuss ways he can mark you as his"):
					say "[DomChaseMarking]";
				if (nam is "Learn more about his 'pet' history"):
					say "[DomChasePet]";
				if (nam is "Chat with Ryousei and Chase"):
					say "[DomChaseRyoTalk]";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the anthro tiger, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
	clear the screen and hyperlink list;

to say DomChaseRelationshipTalk:
	say "     As you explain to Chase that you're ready to have that talk about your relationship, the smile he once had falters a bit. 'Ah yes, well, about that.' The confident new king's face has changed to one of slight unease. 'I asked you to be my mate, and I meant it. The truth is, you're the only one that I truly want to have by my side... that's what my head and my heart are saying anyway. However my instincts, have also changed, or maybe grown is a better term. I look out among my people, and I can't help but look at them with desire.' At this point, the tiger almost looks ashamed of himself. Not sure what to think of this revelation, you place your hand on his and nod for him to continue.";
	say "     'The truth is, I can't help but feel like that I should be grabbing one of them to satisfy my needs when you're not here... I know you that must feel betrayed by me telling you this, but I meant what I said about wanting you above all else! But I also know that you can't just be here all of the time. You have your own mission to complete.' Wrapping one paw around your waist, he pulls you onto his lap. Still trying to make sense of his admission, you allow yourself to be manhandled. Tucking you in close to his chest, you feel the tiger king begin to purr, however, you feel that it is more to make you feel better than to show his own happiness.";
	WaitLineBreak;
	say "     'Hey now,[if player is not defaultnamed] [name of player],[end if] I'm not telling you this to hurt you. I know how all of this must sound. The truth is, I want to confide everything with you. I don't want any secrets between us! For the first time, it feels like that there is a serious difference between the human side of my mind and the animal. The part of me that's still Alex wants only you. Truth be told the idea of anyone else in my bed makes me feel kinda bitter and sick to my stomach. While these newer tiger instincts don't seem to understand those feelings, only looking at it as though that if [italic type]you're[roman type] not here and if I have needs, then I should satisfy them.'";
	say "     You just stare at Chase's face, seeing the conflict evident in his dark-blue eyes. You ask him what this means for the two of you, and what it is that the tigers saying he wants? The words come out far more accusatory than you actually intended them, causing a slight flinch to streak across his brow. 'What do I want!? I already told you that! I want you, but you can't always be here now, can you?!' Taking in your shocked expression he quickly attempts to calm himself down. 'I'm sorry, I shouldn't have snapped at you like that. It's just that no matter what I do, some part of me is going to have to take the backseat. If I stay totally faithful to you the beast inside of me will prolly not be to happy, however, if I just go sleeping around with everyone the human part of my mind will prolly feel the same!'";
	WaitLineBreak;
	say "     In the blink of an eye the smug smile has returned to the tiger kings face.'That's why I have come to the conclusion that I want you to decide. Both sides of me agree that you are the most important thing to them, so if you make the choice, it will be easier for the opposing side to deal with it!' You know that this is an important decision to make. The fact of the matter is that you're going to have to figure out what you can live with. Do you support Chase's mind having him stay faithful to only you? Or do you side with his new instincts, meaning that you could you live with coming back to the Tiger Den, only to see him fucking someone else? Before making your choice, you ask him about if you wanted to have some fun with him and possibly someone else at the same time. Chase raises one eyebrow and lets out a baritone chuckle. 'Well, I think that no matter what choice you make, we can definitely do something about that! Just as long as they understand that you're [italic type]mine[roman type]!'";
	LineBreak;
	say "     [bold type]Do you want Chase and yourself to remain exclusive?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - You are mates, and you should be the only one regularly warming his bed.";
	say "     ([link]N[as]n[end link]) - Hell no! You actually kinda get turned on by the thought of walking in on him with others.";
	if player consents: [monogamous mate with dom-Chase]
		LineBreak;
		say "     Worried that he might not like your answer, you cuddle up close to the tigers chest, whispering your choice. Out of nowhere a booming laugh echoes across the Tiger Den, causing many of the residents to look over in curiosity. 'Awesome! I think that's a great choice!' Feeling your mates furred arms wrap you up snugly, you're a little surprised by his reaction. You had expected him to be angry or annoyed, instead, he is still laughing lightly. Glancing up at his face, it appears that he is actually happy by your choice, and you can't help but ask why he's taking all of this so well. 'Hmm? I told you that you're the most important thing to me. That means what makes you happy, makes me happy!' The answer is so simple, you can't be sure if he is being serious or not.";
		say "     'Don't get me wrong. This also means more work for you! I want a big family and if we aren't going to have any helpers, well, I think you can see where I'm going with this, can't you?' You can't help but roll your eyes at his implication, but a smile still spreads across your face. 'I can't wait to start making that family with you[if player is not defaultnamed] [name of player][end if]! Just the idea of stuffing my cock into you constantly, watching your belly grow big with our children, our family...' Being able to feel exactly the kind of reaction Chase is having to the imagery, you grind down against the tiger, causing a growl to erupt from within his throat. Feeling wetness against your belly you glance down to see your king leaking pre all over both of you. Dipping your fingers against his slit, you bring them to you lips, licking up his offering. 'Babe, you keep that up, and I might just have to take you right here and now. Jeez, now I can't wait to have you all to myself, filling you with our future. I will build us a dynasty that will make you proud to have chosen me!'";
		WaitLineBreak;
		say "     'I'm glad that we figured out a solution to that problem, but I should prolly get back to discussing with my advisers on better ways to protect our borders.' Getting off of his lap, you go to get ready to head out, only to be grabbed from behind and pulled up against the soft fur of his broad chest. 'Just remember though, anytime that you want me to put a kitten inside of this sexy body of yours you come to me on the double. I don't care what I'm doing at the moment, I will always [italic type]make[roman type] time for you!' With a parting smack on your ass the king makes his way back to his advisers.";
		now Dexterity of Chase is 1;
	else: [primal mate with dom-Chase]
		LineBreak;
		say "     You can't help but be intrigued by the idea of seeing your sexy and powerful mate being with someone else. Thinking on the idea of him using his people as his personal harem causes your breath to quicken. At first your mate is worried until you notice him scent the air. Forcing your throat to the side, the tiger begins to breath in your aroma obviously able to tell the state that you're in. 'Babe, while you know that I want nothing more than to bend you over this throne and take you for the whole clan to see, we really do need to talk about this. It's important and I don't want us to start fucking without figuring it out!' Letting out a short breathless laugh, you explain to Chase that your reaction is based on your choice.";
		say "     At first he is noticeably confused, until you reach a hand down between your bodies, grabbing his half-hard cock. Stroking it a bit, you lightly caress the barbs along the head of the feline's prick. Looking over your shoulder at the other tigers going about their business, paying you no mind, you lean into your mate and comment on how hot it would be to come back to find him taking any of them as his personal harem slut! Apparently, this answer brings a deep growl from within your king's chest. 'So you would like that? Coming back home to me, only to find me grabbing one of them and impaling them on my cock?' Nuzzling the side of his head with your own, you nod in the affirmative. 'Mmm,[if player is not defaultnamed] [name of player], [end if]you are too good to me. I wonder what I ever did to make you want me?'";
		WaitLineBreak;
		say "     A slight giggle escapes your lips. 'So would you like it if I just grabbed one now? What about her?' He points to a woman laughing and chatting with another tiger. 'With tits like that, she really should only be bred by the most powerful male around, don't you agree? Or the one she is talking with. That asshole used to try and fight me for the leadership position. He may have a rotten attitude, but ever since I fucked you in the ass, I can't help but notice how nice his bubble butt is as well. Nowhere near as good as yours, but still nice. Not to mention the thrill of making him my personal bottom boy bitch!' You inform him that he is a king now. He can have it all! 'Oh, I plan on it!'";
		say "     'I'm glad that we figured out a solution to that problem, but I should prolly get back to discussing with my advisers on better ways to protect our borders.' Getting off of his lap, you go to get ready to head out, only to be grabbed from behind. 'Just remember though, this means that I'm gonna knock up any pussy in this den that I want. Things may get a bit competitive, but you are still my number one slut!' With a parting smack on your ass, the king makes his way back to his advisers.";
		now Dexterity of Chase is 2;

to say DomChaseChitChat:
	let randomnumber be a random number from 1 to 3;
	if dexterity of Chase is 1: [monogamous dom Chase]
		if randomnumber is:
			-- 1:
				say "     'Hey babe, I've been checking out some of the areas we closed off in here, and I think that we can open the place up a bit more. We could add some extra rooms so people aren't having to live on top of each other anymore. Not to mention that I wouldn't be adverse to having a [italic type]private[roman type] bedroom for when you come to visit! What do you think[if player is not defaultnamed], [name of player][end if]?'";
			-- 2:
				say "     'The tigresses in the den have been giving me some odd looks lately. Two of them even came up to me and asked if I wanted to have some fun! I had to inform them that I already had someone that I loved, but thanked them for the offer. To be honest you're the only one that makes my heart skip a beat. Everyone else just seems so ordinary by comparison haha!'";
			-- 3:
				say "     'Y'know, I have to tell ya, I'm always happy to see you of course, but seeing you pregnant just does something to me. I love being able to see you with child. It just reminds me that we are making our family! I never thought that I was the kinda guy that would get that whole happily ever after shit but... I got it. With you and our children, there is nothing else in this world I want or need!'";
	else: [primal dom Chase]
		if randomnumber is:
			-- 1:
				say "     'Hey slut, I've been checking out some of the areas that we closed off in here, and I think that we can open up the place a bit more. We could add some extra rooms so people aren't having to live on top of each other anymore. Not to mention that I wouldn't be adverse to having a few extra places, to keep any fuck slaves we gather from enemies crossing into our borders! How does that sound?'";
			-- 2:
				say "     'The tigresses in the den have been giving me some looks lately. Two of the sluts even came up to me and asked if I was interested in fucking them! Before they knew what was happening, I grabbed one and screwed her brains out, then the other, who just so happened to be her sister haha! They were decent fucks, but I've had better, and who knows, maybe I knocked both of 'em up!'";
			-- 3:
				say "      'Gotta tell ya, I hate when you're not knocked up! It makes me look like I'm not the virile stud that we both know I am. But when you do get pregnant... haha, fuck, you smell so good like that! I can't even bring myself to pay attention to any of the other sluts in the den when you're preggers haha!'";

to say DomChaseMarking:
	if dexterity of Chase is 1: [monogamous dom Chase]
		say "     Bringing up the fact that Chase is always sniffing you, followed by rubbing some part of himself over your body. The tiger chuckles warmly. 'Well, I like when you carry my scent. I mean, when you come in here and you smell like someone else... well let's just say it puts me on edge.' You decide to ask him if your scent is mingled with his, or if it's someone else? The tiger king leans in close, you feel the warm puffs of air from his nostrils hitting your throat. 'I'm there, but not as strongly as I would like.' You can see the disappointment evident on his handsome face. Asking the feline if there is a way to make his aroma cling to you longer? Cobalt-blue eyes fix you with a curious stare. 'There is a way, but... well it would require something that I'm not really sure you would enjoy. The easiest way, would be for me to mark you.' Remembering what you know about mammals, marking you more than likely referring to him peeing on you. They do it to claim territory or sometimes to assert dominance. In the end it all comes down to how you feel about it.";
		LineBreak;
		say "     [bold type]Would you really be ok with Chase urinating on you?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yeah, if this is something that would make your mate happy, your ready for it!";
		say "     ([link]N[as]n[end link]) - Umm... no, you will have to pass on this offer.";
		if player consents:
			LineBreak;
			say "     Smiling up at your lover, you explain to him that if it makes him happy and more comfortable with you going out into the city then your open to it. At first your mate stares at you almost as if he is trying to figure out if your joking or not. Obviously deciding that you are in fact being serious, Chase grabs you pulling you close to his furry chest. 'Really? I mean it [italic type]would[roman type] make me feel safer with you being out in the city, but... I just want you to know that it's alright if it's not really your thing.' Laughing a bit into the warm chest underneath your face, you tell the tiger that you want the world to know that your his. 'Well, anytime that you think you're losing my scent come back here and I will make you sure [italic type]everyone[roman type] knows exactly who your mate is[if player is not defaultnamed] [name of player][end if].";
			now ChaseMarking is 2;
		else:
			say "     A bit uneasy, you explain to your lover that having someone pee on you isn't really something your into. The tiger king actually seems to be embarrassed by you coming right out and saying it like that. 'Well, I mean i've actually never really been into it either to be honest! It would just be the easiest way for me to leave a lasting scent on you. Your right though, now that I think about it, peeing on someone does seem kinda weird doesn't it?' The both of you are kinda quite for a few moments, before the two of you breakdown laughing. The bout of laughter over, it is decided to leave this topic behind as nothing more than a silly memory.";
			now ChaseMarking is 1;
	else if dexterity of Chase is 2: [PChase]
		say "     Without warning, Chase grabs your head tilting it to the side and breathing in deeply at your jugular. 'Damn, you reek of other males! This is gonna be a problem. How the hell am I supposed to have a number one slut, if you keep coming back here smelling like the city bicycle, that's bending over for anyone that passes by!' The tiger king stops and thinks for a moment. Finally a glint fills his cobalt eyes, along with a wicked smile forming on his muzzle. 'Alright I know how to solve this problem. Ok here's how things are gonna work from now on, everytime you come to the den smelling like a whore, I will [italic type]fix[roman type] you!' Reaching down the feline cups himself, an acidic aroma emanating from him. Taking his paw away he smears it across your throat, it finally clicks in your head what he just did. He just wiped his urine across you, marking you as his territory!";
		LineBreak;
		say "     [bold type]Are you really ok with this?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Hell yeah, you would enjoy bearing only his scent!";
		say "     ([link]N[as]n[end link]) - Forget that, you dont need to be fixed or corrected!";
		if player consents:
			LineBreak;
			say "     Placing your hand over where Chase just marked you, and dragging it down. You begin to smear the tigers urine and by association his scent across the rest of your body. Keeping your gaze fixed on the cobalt-blue eyes of your master, you explain to him that you want to be fixed, if you're not marked as his then your not satisfied. A pleased rumble reverberates from within the great felines chest. 'It's always nice when a pretty lil slut knows their place.'";
			now ChaseMarking is 2;
		else:
			LineBreak;
			say "     Pulling back and gagging a bit, you inform Chase that in no way are you going to let him [italic type]mark[roman type] you! Before you are able to get very far though, a paw wraps around the back of your neck, with a grip like furry steel. 'It's cute that you think you have a say in this matter my lil slut. But the fact is, I'm not giving you a choice, I'm [italic type]telling[roman type] you what is going to happen from now on! If you don't like it, then you don't have to come back here. I will just have to find someone else to be my number one slutty mate. [italic type]That[roman type] is the choice I'm giving you!'";
			now ChaseMarking is 2;

to say DomChasePet:
	if dexterity of Chase is 1 and ChasePetplay is 0: [monogamous dom Chase]
		say "     Watching as Chase attends to his people, making sure each one's needs are met, it just goes to show you how a great a king the tiger has become. Watching your mate pat the head of one of the younger tigers of the streak with fondness, you wonder about his life before the infection. Not wanting to bring up any potentially painful memories like friends or family, deciding on something more appropriate, perhaps a pet in his past. After the teenager finishes explaining to the tiger king the importance of certain rules in some game, the guy runs back to his friends. Coming up behind your lover, you wrap your arms around his muscular stomach, telling him that he's really good with the other survivors here. 'Well they need someone to pay attention to them and listen. I remember when I was that age, I didn't really have any friends myself and my parents were always so busy that they didn't really have time for me either.'";
		say "     You feel a pang of regret for little Chase and ask him if he was always alone. Closing one paw over your hands clasped across his abdomen, he chuckles warmly. 'Don't tell me your feeling bad for lil Alex now are you[if player is not defaultnamed] [name of player][end if]?' While his voice is filled with relaxed mirth, he still holds your hand tighter, letting you know that he must appreciate your concern. 'I wasn't [italic type]always[roman type] alone, growing up we had a few pets. We actually had three, a bloodhound named Scout, a cat named Snowball, and a rabbit named Flopsy. They were all the friends I ever needed... I have no idea what happened to them after the world went to hell though.' Contemplating what you were just told, a thought enters your mind, while not the most PG rated one in the world, you can't help but latch onto it. Whispering into your mates ear, you ask the feline if he would like to have a pet again?";
		WaitLineBreak;
		say "     'I would love too! I cant though, having a pet is a full-time job. You need to make sure you have enough time to give them everything they need, and with everything going on out in the city, my hands are full with taking care of everyone here.' You can't hold back the laugh that erupts out of you as your comment seems to have gone completely over your lovers head. You explain to him that you had a much easier method for having a pet in mind, namely you being the pet. The look on Chase's face is unreadable for a minute or two before he bursts out laughing. 'Good one! You had me going there for a minute!' You just stare at him blankly, waiting for the tiger to catch on that your not making some kind of joke. He finally stops laughing and just stares at you blankly for a few moments, you worry you may have just broken your mate.";
		say "      'Oh! You were being serious... so you would want to be [italic type]my[roman type] pet. Do you mean like a sex pet? Or did you mean like a legitimate animal pet?' The poor guy looks so confused you can't help but snicker, before explaining to him that he could have both. While the felines face appears unreadable, one part of his body seems to like the idea, if the cock head poking out of his sheath is anything to go on. 'Umm... well I guess we could try that, y'know just to see what it's like. Mind you, we will prolly have to train you up for something like that.' Nodding your head, you give the tiger king a cocky smirk, informing him that you like the sound of that. Clearing his throat, Chase quickly begins to go back to what he was doing previously. His cock however still not fully receding back into his sheath.";
		now ChasePetplay is 1;
	else if dexterity of Chase is 1 and ChasePetplay is 1:
		say "     Watching as Chase attends to his people, making sure each one's needs are met, it just goes to show you how a great a king the tiger has become. Watching your mate pat the head of one of the younger tigers of the streak with fondness, you wonder about his life before the infection. Not wanting to bring up any potentially painful memories like friends or family, deciding on something more appropriate, perhaps a pet in his past. After the teenager finishes explaining to the tiger king the importance of certain rules in some game, the guy runs back to his friends. Coming up behind your lover, you wrap your arms around his muscular stomach, telling him that he's really good with the other survivors here. 'Well they need someone to pay attention to them and listen. I remember when I was that age, I didn't really have any friends myself and my parents were always so busy that they didn't really have time for me either.'";
		say "     You feel a pang of regret for little Chase and ask him if he was always alone. Closing one paw over your hands clasped across his abdomen, he chuckles warmly. 'Don't tell me your feeling bad for lil Alex now are you[if player is not defaultnamed] [name of player][end if]?' While his voice is filled with relaxed mirth, he still holds your hand tighter, letting you know that he must appreciate your concern. 'I wasn't [italic type]always[roman type] alone, growing up we had a few pets. We actually had three, a bloodhound named Scout, a cat named Snowball, and a rabbit named Flopsy. They were all the friends I ever needed... I have no idea what happened to them after the world went to hell though.' You place your hand gently on his shoulder in an attempt to console your mate.";
	else if dexterity of Chase is 2 and ChasePetplay is 0: [primal dom Chase]
		say "     You watch as Chase gives orders out to his people, completely in charge and in command. You can't help but feel an arousing attraction to the tiger king, all of that dominance and power. Walking up to him in what you hope is an sexually appealing way, you catch the felines eye. 'Ah and how is my pretty lil slut doing? Did you need me to [italic type]take[roman type] care of you?' Without waiting for your response, your master picks you up and plops himself down on his throne. 'I'm afraid im a bit busy at the moment, I have to make sure my orders are being followed. It is nice to have you come visit me though, why don't you stay and keep me company while I keep an eyes on these [italic type]lazy ass workers[roman type]!' The last bit obviously yelled out so the rest of the den can hear it.";
		say "     The feel of the tigers soft fur definitely makes you wanna stay right where you are. Chase is silent for a while just watching as his underlings run back and forth. You decide to take this opportunity to try and learn more about your mate, although your enjoying his more subdued attitude at the moment, thinking of a topic that won't obviously place him in a bad mood. Deciding on something relatively simple, you ask him about if he had any pets before everything went crazy. 'Yeah, I mean don't most people at some point? I didn't really have friends growing up and my family... well lets just say they did what was necessary and not much else. I had a bloodhound name Scout, a cat named Snowball, and a rabbit named flopsy.' Obviously expecting you to comment on his pet choices or possibly the names, the felines cobalt eyes fix you with a stern gaze. 'You got a problem with that!?' You quickly shake your head in the negative, asking him to continue.";
		WaitLineBreak;
		say "     'They were better than most people in my opinion, animals will remain loyal no matter what, unlike humans.' You can't help but feel that there is a story there, but as you open your mouth to ask him to share more, the tiger cuts you off. 'Why are you asking me about stuff that no longer matters slut? Is this some sort of attempt to get something on me? Or possibly just some passive aggressive way of trying to get one over on me you little whore?' Hearing the anger begin to rise in your masters voice, you quickly attempt to calm him down. Wrapping your arms around him and holding him tight you immediately notice the feline freeze up, almost as if expecting some sort of punchline to be made. You explain to Chase that you simple wanted to get to know him better, and as his mate shouldn't that be part of the relationship the two of you share.";
		say "     The tiger king slowly unfreezes, wrapping one furry around your waist. 'Yeah I guess that makes sense... so is there anything else you wanted to know about that part of my life?' Your mates cobalt eyes scan the room, still watching his workers. Wanting to put a smile back on your masters muzzle, you cant help the giggle that escapes your lips as an idea comes to mind. Hearing your laughing Chase glances over with a roll of his eyes. 'What is it now?' Leaning in close you whisper into his ear that it may not be the same, but what if you were his own personal pet from time to time. That gains a raised eyebrow, followed by a deep chuckle. 'Babe, aren't you [italic type]already[roman type] my lil fuck pet? Then again I suppose there are a few things we could try... alright but just remember this was your idea! Just let me know when you are ready to give it a go and we can start your training.' Sliding off of your mates lap, you give him a final wink before heading back to business.";
		now ChasePetplay is 1;
	else if dexterity of Chase is 2 and ChasePetplay is 1:
		say "     You watch as Chase gives orders out to his people, completely in charge and in command. You can't help but feel an arousing attraction to the tiger king, all of that dominance and power. Walking up to him in what you hope is an sexually appealing way, you catch the felines eye. 'Ah and how is my pretty lil slut doing? Did you need me to [italic type]take[roman type] care of you?' Without waiting for your response, your master picks you up and plops himself down on his throne. 'I'm afraid im a bit busy at the moment, I have to make sure my orders are being followed. It is nice to have you come visit me though, why don't you stay and keep me company while I keep an eyes on these [italic type]lazy ass workers[roman type]!' The last bit obviously yelled out so the rest of the den can hear it. The feel of the tigers soft fur definitely makes you wanna stay right where you are. Chase is silent for a while just watching as his underlings run back and forth.";
		say "     You decide to take this opportunity to try and learn more about your mate, although your enjoying his more subdued attitude at the moment, thinking of a topic that won't obviously place him in a bad mood. Deciding on something relatively simple, you ask him about if he had any pets before everything went crazy. 'Yeah, I mean don't most people at some point? I didn't really have friends growing up and my family... well lets just say they did what was necessary and not much else. I had a bloodhound name Scout, a cat named Snowball, and a rabbit named flopsy.' Obviously expecting you to comment on his pet choices or possibly the names, the felines cobalt eyes fix you with a stern gaze. 'You got a problem with that!?' You quickly shake your head in the negative, asking him to continue. 'They were better than most people in my opinion, animals will remain loyal no matter what, unlike humans.' You tighten your grip on your master to show your support, but remain silent, sometimes just being there and listening is all thats needed.";

to say DomChaseRyoTalk:
	say "     ...";

to say SubChaseTalkMenu:
	say "     ...";

Section 3 - Fucking Chase

instead of fucking the Chase:
	[puts Tiger as lead monster in case of impregnation]
	repeat with y running from 1 to number of filled rows in table of random critters:
		choose row y in table of random critters;
		if name entry is "Tiger":
			now monster is y;
			break;
	if (lastfuck of Chase - turns < 6): [he got fucked in the last 18 hours = 6 turns]
		say "     'Sorry, I would love to spend some more time with you, but it looks like neither of us really are ready for that,' Chase says apologetically, 'Maybe we should take it slow and you should come back and visit me again later.'";
	else if HP of Chase is 1: [player has not talked to him yet]
		say "     Just walking up to a guy and dragging him into bed seems a bit forward. At least talk to Chase first! You're not feral (yet) after all.";
	else if HP of Chase is 3: [player has not talked to dominant Chase yet]
		say "     You haven't even talked to Chase since agreeing to be his mate. Amazing sex is one thing, but your relationship will now be quite different, so it might be best to talk about that with your dominant top first.";
	else if cunts of player is 0 and lust of Chase is 0:
		if "MPreg" is not listed in feats of player:
			say "     'Hmm, that's a tempting offer,' Chase says as he runs his eyes over your body, pausing to shake his head at your aroused cock. 'But I think I'll have to pass on it right now,' Chase says with a shrug, then grins. 'I'll make you a pretty good counteroffer though,' Chase says before leaning forward and rubbing the sides of his head along your face and body. His whiskers tickle you as they trace along your sides, and his furred cheeks feel soft and sleek, leaving a strange tingling sensation behind where he rubbed against you. 'I think you would make a great tigress,' the tiger man says with a grin as he leans back against the wall, and you feel the tingling intensify within you where he marked you with his scent. 'So why don't you come back and make your offer again when you are one?' Chase adds in amusement.";
			infect "Tiger";
		else: [player has mpreg]
			say "     'Hmm... that's a tempting offer,' Chase says as he runs his eyes over your body, pausing to shake his head at your aroused cock. 'But I think I'll have to pass on it right now,' Chase adds with a shrug, but you don't let him off the hook so easily, pulling him in close and nibbling his ear. You whisper that your sexy ass is something special and he should really give it a try before saying no to you. With a hand between the tiger's legs, you grope the sexy tiger, feeling his sheath swell as his arousal builds. Having got his attention, he drags you over to one of the sleeping pallets and slowly pushes you down onto it. 'Well, I could certainly go for a little fun. Maybe you'll get some sexy stripes of your own,' he says with a rumbling purr. Pushed onto all fours, the tiger moves atop you, rubbing his feline cock against your crinkled hole, letting his precum lube you up a little.";
			say "     'Mmm look at you, you look like you would make a fine tigress. What do you think?' he asks as he teases you underneath him, your body rising up against him as your mind clouds with pleasure and male musk. 'You want to be a tigress, don't you?' Chase asks as rubs his soft fur against you, causing you to moan. You reach back and grab his cock, pushing yourself back onto it, moaning that you would rather be a hot tiger. Chase releases a lustful growl, but grabs your hips firmly, holding you steady as he tries to remain in control. 'I knew you wanted to be a sexy striped kitty, but I'd much rather have you as a sexy tigress for me to breed.' You mrowl and claw at the cot, promising to be his sexy tiger and for him to hurry up and breed your ass. You moan loudly that you can have cubs as a male and that you want him to give them to you.";
			WaitLineBreak;
			say "     The tiger's surprised by this, but something about your scent must have made his body aware of this, since he accepts the concept readily and lets a self-satisfied grin cross his face, though you can't pay much attention to that fact as he finally thrusts into you and starts pounding you, giving your well-prepared body what it needs. The feel of his shaft pushing into your hot body chases any thoughts from your mind as you throw your head back and groan, the primal pleasure of being filled by his hard hot member making everything else seem inconsequential. You can feel the tiger's paws gripping you tightly. His hands and dominant manner speak to something in you as he works his hands over your body. Soon Chases body tenses, and with a growl of 'Mine', the large tiger shoots his seed into you, pumping your ass full of his fertile feline cum as he stakes his claim on your body[if cocks of player > 0], and giving you a powerful orgams of your own as your walls grip his shaft tightly[end if].";
			say "     As you relax in his arms as you both pant in the afterglow of your powerful orgasm, you try to think about his words from before and you being his. You are quickly distracted though, as Chase starts moving up against you again, his hands rubbing over your body, rekindling your earlier lust and excitement. You moan as he begins to move himself within you again, his cock erect faster than you would have ever thought possible, as he turns his attentions to your body again. You have a fleeting thought about the fact that tigers can mate for hours or days on end, before he drives all thoughts out of your head once again. As your lustful male mating continues, your combined cries of pleasure echoing throughout the den and ensuring everyone knows just what the two of you are up to. Eventually exhausted, Chase rubs himself up against you one final time, ensuring his scent coats you completely, before he heads back to the main room, leaving you to try to collect the remnants of your pleasure shattered mind, a happily fucked tiger's mate...[mimpregchance]";
			[Player says BUT I CAN BEAR YOU CUBS!!]
			now lust of Chase is 1;
			now ChaseSexCounter is 1; [Chase knows the player can bear cubs]
	else: [ready for sex]
		if lust of Chase is 4: [dom Chase]
			if dexterity of Chase is 1: [MChase]
				say "     Wrapping your arms around Chase's neck you whisper in his ear that you would really like some [italic type]private[roman type] time with him. His eyes light up immediately, filled with desire.";
			else: [PChase]
				say "     Wanting some attention from your mate, you approach his throne. Sitting on one of the stone arms, you lean over draping your body against the tigers side. 'What's up[if player is not defaultnamed] [name of player][else] babe[end if]? You need your king to use you like the pretty lil slut you are?'";
			wait for any key;
			say "[DomChaseSexMenu]";
		else: [regular]
			say "     Walking up to Chase, you allow your gaze to take in everything on offer. Sliding an arm around the tigers side you place a kiss to his throat. 'Someone's in a mood today huh?' Turning to further embrace you, a content sigh escapes your lips. 'So what did you have in mind babe?'";
			wait for any key;
			say "[ChaseSexMenu]";

to say ChaseSexMenu:
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[
	choose a blank row in table of fucking options;
	now title entry is "Suck Chase off";
	now sortorder entry is 2;
	now description entry is "Blow Chase";
	]
	if cunts of player > 0: [only females and herms can take him in the pussy]
		choose a blank row in table of fucking options;
		now title entry is "Take Chase's shaft in your pussy";
		now sortorder entry is 5;
		now description entry is "Offer sex to the hunky tiger.";
	[]
	if "MPreg" is listed in feats of player:
		choose a blank row in table of fucking options;
		now title entry is "Take Chase's shaft in your ass";
		now sortorder entry is 6;
		now description entry is "Offer sex to the hunky tiger";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Get a blowjob"):
					say "[ChaseSex1]";
				if (nam is "Suck Chase off"):
					say "[ChaseSex2]";
				if (nam is "..."):
					say "[ChaseSex3]";
				if (nam is "..."):
					say "[ChaseSex4]";
				if (nam is "Take Chase's shaft in your pussy"):
					say "[ChaseSex5]";
				if (nam is "Take Chase's shaft in your ass"):
					say "[ChaseSex6]";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the anthro tiger, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
	clear the screen and hyperlink list;

to say ChaseSex1: [oral on the player]
	say "     A";

to say ChaseSex2: [oral on Chase]
	say "     A";

to say ChaseSex3: [virgin Chase fucked]
	say "     A";

to say ChaseSex4: [non-virgin Chase fucked]
	say "     A";

to say ChaseSex5: [Chase fucks player pussy]
	if the remainder after dividing libido of Chase by 3 is 0:
		say "     'Well who could say no to such a pretty woman?' Chase asks as he runs his eyes over your body, his gaze lingering over your aroused cunt. Your eyes drift to his obvious arousal as he pulls you over to one of the sleeping pallets, and slowly pushes you down onto it. 'I think we can really have some fun together,' he says as he moves over you, his hands slowly rubbing along your [skin of player] skin, pausing to tease your breasts as he nuzzles your neck with his furred muzzle. 'You want this so badly, don't you?' Chase asks with a rumbling purr, as he rubs his feline cock along the outside of your pussy, causing you to gasp and pant with the need the large male tiger is arousing in you.";
		say "     'Mmm look at you, you look like you would make a fine tigress, what do you think,' he says, as he teases you underneath him, your body rising up against him as your mind clouds with pleasure and male musk. 'You want to be a tigress don't you?' Chase asks as rubs his soft fur against you, causing you to moan and nod, willing to agree to anything just to get him inside your hot body. 'I knew you wanted it,' Chase says with a churring laugh, as he rubs himself against you, 'I just knew you wanted to be just another lovely tigress, but even more you want to be MY little tigress, don't you. My pet and my little tigress mate, isn't that right?.' he growls out, his rough need filled voice sending shivers down your spine. You can only groan in need, and nod helplessly, as he rubs his cock along your folds.";
		WaitLineBreak;
		say "     Seeing your acceptance, Chase lets a self-satisfied grin cross his face, though you can't pay much attention to that fact as he finally thrusts into you, giving your well prepared body what it needs. The feel of his shaft pushing into your hot body chases any thoughts from your mind as you throw your head back and groan, the primal pleasure of being filled by his hard hot member making everything else seem inconsequential. You feel yourself gripping chase to you tightly as he pumps himself into you, his hands and dominant manner speaking to something in you as he works his hands over your body. Soon Chases body tenses, and with a growl of 'Mine', the large tiger shoots his seed into you, filling you full of his fertile feline cum as he stakes his claim on your body, and giving you your biggest orgasm ever, as your walls grip his shaft tightly.";
		say "     As you relax in his arms as you both pant in the afterglow of your powerful orgasm, you try to think about his words from before and you being his. You are quickly distracted though, as Chase starts moving up against you again, his hands rubbing over your body, rekindling your earlier lust and excitement. You moan as he begins to move himself within you again, his cock erect faster than you would have ever thought possible, as he turns his attentions to your body again. You have a fleeting thought about the fact that tigers can mate for hours or days on end, before he drives all thoughts out of your head once again, your combined cries of pleasure echoing throughout the den and ensuring everyone knows just what the two of you are up to. Eventually exhausted, Chase rubs himself up against you one final time, ensuring his scent coats you completely, before he heads back to the main room, leaving you to try to collect the remnants of your pleasure shattered mind, a happily fucked tiger's mate...";
	else if the remainder after dividing libido of Chase by 3 is 1:
		say "     'Hmm... ready to have your strong tiger atop you again, eh?' he rumbles with a grin. 'Looking to be my sexy tigress slut again, are we?' he adds, nuzzling at your neck and gently nibbling along it with his sharp fangs. Responding to his arousing scent and his strong, confident manner, you moan and nod, feeling yourself want to give into this virile male once again. He smiles and gropes your ass as he leads you to one of the sleeping pallets, pushing you down onto all fours atop it. 'I think you're starting to like this arrangement. I know I am,' he rumbles, grinding his stiff cock between your cheeks, causing you to moan and wiggle it back against his shaft. 'You want this so badly, don't you?' Chase asks with a rumbling purr, letting his leaking glans brush past your dripping folds momentarily. You mrowl and nod vigorously, asking your virile lover to mount you.";
		say "     'Oh, look at you, so sexy and eager. You're going to make a wonderful tigress, aren't you?' he asks as he teases you underneath him, your hips grinding back on his prick, trying to get it inside. He's got a grip on your ass this time, making sure he doesn't let you have it until he's ready to give it to you. Held beneath the confident male and teased with his throbbing cock, your mind clouds with pleasure and male musk. 'You want to be a horny tigress, don't you?' Chase asks as rubs his soft fur against you, causing you to moan and nod, willing to agree to anything just to get him inside your hot body. 'I knew you wanted it,' Chase says with a churring laugh, as he rubs himself against you. 'And not just that, you want to be MY horny tigress mate, don't you? My pet and playtoy, with that needy cunt of yours to breed full of cubs, isn't that right?' he growls, the rough need in his voice sending shivers down your spine. You can only groan in need and nod helplessly as he brushes his leaking glans across your quivering, dripping folds again.";
		WaitLineBreak;
		say "     Having accepted his dominance as your tiger mate, you release a lustful mrowl as Chase finally thrusts into you and starts pounding you with a self-satisfied grin on his feline face. The feel of his shaft pushing into your hot body chases any thoughts from your mind as you throw your head back and groan, the primal pleasure of being filled by his hard hot member making everything else seem inconsequential. You can feel the tiger's paws gripping you tightly, pinning your shoulders down on the mattress while he pounds your ass. His dominant manner speaks to something in you as he mates you, his feline form pressing down atop your [bodydesc of player] body. Soon Chase's body tenses, and with a growl of 'Mine', the large tiger shoots his seed into you, pumping your pussy full of his fertile feline cum as he again stakes his claim on your womb. A powerful orgasm rocks your body as your walls grip his shaft tightly, milking it for all he'll give.";
		say "     You are both left panting in the afterglow of the raw, lustful sex you've just had. Your horny tiger stud remains atop you, nuzzling at your neck and purring softly as he nibbles along it. You sigh happily and purr in response, happily musing upon his earlier words. Your thought soon turn away from this though as his hips and yours start moving again, Chase starting to thrust into you again and your ass pushing back to get fucked once more. You moan as his stiffening manhood begins thrusting again, reminded again of the extended mating sessions of wild tigers before your growing arousal pushes all thoughts out of your head once again. As your lustful mating continues, your combined cries of pleasure echoing throughout the den and ensuring everyone knows just what the two of you are up to. Eventually exhausted, Chase rubs himself up against you one final time, ensuring his scent coats you completely, before he heads back to the main room, leaving you to try to collect the remnants of your pleasure shattered mind, a happily fucked tiger's mate...[impregchance]";
	else:
		say "     'I thought you might want to spend time with your sexy tiger mate again soon,' he purrs with a grin, running his paws across your [bodytype of player] body before eventually settling with one on your ass, squeezing it firmly. You moan at the sexy tiger's touch, finding his confidence alluring. Keeping his paw on your rear, he pulls you over to one of the sleeping pallets and has you spread out atop it. 'I think since you've been such a good girl, coming back to your tiger for more, that I'd give you a special treat,' he says with a grin, licking his broad tongue across his muzzle as he eyes your juicy pussy with obvious hunger.";
		say "     Running his paws over your [bodydesc of player] body, he moves in closer, bringing his muzzle between your thighs. He chuffs softly as he takes in the scent of his mate and licks his rough tongue slowly across your inner thigh, moving tantalizingly close to your increasingly needy pussy. 'Mmm... you smell so nice, my horny girl. You want it badly, don't you? Needing your hot, sexy tiger to give you what you need, like the slutty tigress pet you are?' he asks, giving more teasing licks and nibbles without quite touching your now sopping cunt. His earlier dominance having had its effect, you mrowl and mewl without delay, begging him for it and promising to be his good kitty slut.";
		WaitLineBreak;
		say "     Chase smiles and takes a long, slow lick across your juicy folds with his raspy tongue, sending waves of delight through you. 'That's my good tigress, eager for her loving mate's attention.' He slides a pair of fingers into your cunt and fucks you with them while his tongue lavishes attention upon your pussy and clit. Waves of pleasure rush through you as the tiger works you up to a wonderful orgasm that has you seeing stripes as you cry out. Even as you're panting on the mattress in the fog of your afterglow, the tiger moves atop you. You welcome him into your arms, sharing sticky kisses with him as he thrusts into you and starts mating you. As before, he fucks you to several more orgasms as he pumps load after load of tigercum into your womb. Eventually you are both sated and he rubs himself up against you one final time, ensuring his scent coats you completely before rising from the cot. He heads back to the main room, leaving you to try to collect the remnants of your pleasure shattered mind, a happily fucked tiger's mate...[impregchance]";
	infect "Tiger";
	now lastfuck of Chase is turns;
	increase libido of chase by 1;

to say ChaseSex6: [Chase fucks player ass]
	if lust of Chase is 1:
		say "     'Hmm... ready to have your strong tiger atop you again, eh?' he rumbles with a grin. 'Looking to be my sexy tiger slut again, are we?' he adds, nuzzling at your neck and gently nibbling along it with his sharp fangs. Responding to his arousing scent and his strong, confident manner, you moan and nod, feeling yourself want to give into this virile male once again. He smiles and gropes your ass as he leads you to one of the sleeping pallets, pushing you down onto it. 'I think I could get to like this arrangement,' he rumbles, grinding his stiff cock between your cheeks, causing you to moan and wiggle it back against his shaft. 'You want this so badly, don't you?' Chase asks with a rumbling purr, letting his leaking glans brush past your anus momentarily. You mrowl and nod vigorously, asking your virile lover to mount you.";
		say "     'Oh, look at you, so sexy and eager. You're going to make a wonderful tiger bottom, aren't you?' he asks as he teases you underneath him, your hips grinding back on his prick, trying to get it inside. He's got a grip on your wrists this time, making sure he doesn't let you have it until he's ready to give it to you. Held beneath the confident male and teased with his throbbing cock, your mind clouds with pleasure and male musk. 'You want to be a tiger bottom, don't you?' Chase asks as rubs his soft fur against you, causing you to moan and nod, willing to agree to anything just to get him inside your hot body. 'I knew you wanted it,' Chase says with a churring laugh, as he rubs himself against you. 'And not just that, you want to be MY slutty tiger bottom, don't you? My pet and playtoy, with that kinky ass of yours to breed full of cubs, isn't that right?' he growls, the rough need in his voice sending shivers down your spine. You can only groan in need, and nod helplessly as he brushes his leaking glans across your asshole again.";
		WaitLineBreak;
		say "     Seeing your acceptance, Chase lets a self-satisfied grin cross his face, though you can't pay much attention to that fact as he finally thrusts into you and starts pounding you, giving your well-prepared body what it needs. The feel of his shaft pushing into your hot body chases any thoughts from your mind as you throw your head back and groan, the primal pleasure of being filled by his hard hot member making everything else seem inconsequential. You can feel the tiger's paws gripping you tightly. His hands and dominant manner speak to something in you as he works his hands over your body. Soon Chase's body tenses, and with a growl of 'Mine', the large tiger shoots his seed into you, pumping your ass full of his fertile feline cum as he again stakes his claim on your body[if cocks of player > 0], and giving you a powerful orgams of your own as your walls grip his shaft tightly[end if].";
		say "     As you relax in his arms as you both pant in the afterglow of your powerful orgasm, you try to think about his words from before and you being his. You are quickly distracted though, as Chase starts moving up against you again, his hands rubbing over your body, rekindling your earlier lust and excitement. You moan as he begins to move himself within you again, his cock erect faster than you would have ever thought possible, as he turns his attentions to your body again. You have a fleeting thought about the fact that tigers can mate for hours or days on end, before he drives all thoughts out of your head once again. As your lustful male mating continues, your combined cries of pleasure echoing throughout the den and ensuring everyone knows just what the two of you are up to. Eventually exhausted, Chase rubs himself up against you one final time, ensuring his scent coats you completely, before he heads back to the main room, leaving you to try to collect the remnants of your pleasure shattered mind, a happily fucked tiger's mate...[mimpregchance]";
		if ChaseSexCounter < 5:
			increase ChaseSexCounter by 1;
	[
	now sex entry is "Male";
	infect "Tiger";
	now sex entry is "Female";
	]

to say DomChaseSexMenu:
	LineBreak;
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[
	choose a blank row in table of fucking options;
	now title entry is "Suck Chase off";
	now sortorder entry is 1;
	now description entry is "Blow Chase";

	[if cunts of player > 0: [only females and herms can take him in the pussy]
		choose a blank row in table of fucking options;
		now title entry is "Take Chase's shaft in your pussy";
		now sortorder entry is 5;
		now description entry is "Offer sex to the hunky tiger.";]
	[]]
	if "MPreg" is listed in feats of player:
		choose a blank row in table of fucking options;
		now title entry is "Use your ass to satisfy your king";
		now sortorder entry is 2;
		now description entry is "Offer sex to the your mate";
	[]
	if ChaseMarking is 2 and WSlevel is not 1:
		choose a blank row in table of fucking options;
		now title entry is "Allow Chase to mark you completely as his";
		now sortorder entry is 5;
		now description entry is "Offer to be marked by your mate";
	[]
	if ChasePetplay is 1:
		choose a blank row in table of fucking options;
		now title entry is "Have Chase turn you into his make-shift pet";
		now sortorder entry is 6;
		now description entry is "Offer to be used as your mates pet";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]100 - Nevermind[as]100[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Suck Chase off"):
					say "[DomChaseSex1]";
				if (nam is "Use your ass to satisfy your king"):
					say "[DomChaseSex2]";
				if (nam is "Take Chase's shaft in your pussy"):
					say "[DomChaseSex3]";
				if (nam is "Let Chase give you his breeder speacial"):
					say "[DomChaseSex4]";
				if (nam is "Allow Chase to mark you completely as his"):
					say "[DomChaseSex5]";
				if (nam is "Let Chase train you as his obedient pet "):
					say "[DomChaseSex6]";
				wait for any key;
		else if calcnumber is 100:
			say "Break off the conversation?";
			if the player consents:
				now sextablerun is 1;
				say "     You step back from the tiger king, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 100 to exit.";
	clear the screen and hyperlink list;

to say DomChaseSex1: [oral on chase]
	say "     A";

to say DomChaseSex2: [Fucked by Chase anal]
	if lust of Chase is 4: [dom Chase]
		if dexterity of Chase is 1: [MChase]
			say "     'So you want your king to take care of your needs,[if player is not defaultnamed] [name of player][else] babe[end if]? Come with me.' Taking your hand, he leads you away from his throne, back towards the far end of the den. 'Not exactly private, but I need you so bad that it's not funny!' The area you have been led to is where they have boxes and crates set up, filled with items that aren't viewed as precious like food or water.";
			say "     You lean forward to try to kiss your mate, however, he clearly has other plans. Pushing back gently but firmly, the huge tiger takes your wrists in his giant paws, placing them above your head. Holding you in place, Chase finally leans in close, bumping his furred face into your own, turning your head and leaving your throat exposed. Not having to wait long for the feline to make his next move, you feel his coarse tongue glide over your jugular. You can't help but moan at the sensations that force your dick to become hard quickly. Allowing those sharp teeth so close to such a vulnerable place, a purr begins to reverberate through the tiger king's chest. This is a symbol of trust for him. You want him to know exactly how much you care about him and that you want to give yourself to the great cat completely.";
			WaitLineBreak;
			say "     Raising a leg, you allow it to slide up the great anthro-tigers thigh, bringing a chuckle from his lips. Ever so slightly your mate tightens the grip on your wrists. 'None of that now! I'm thrilled that you're so eager, but I'm in charge, babe. Let me do this for you. I want to show you exactly how happy I am that you chose me!' The words whispered into your ear cause a tingle to shoot down through your whole body, making your cock grow even harder, throbbing with anticipation. 'I want you to stay just as you are. Remember, boys that can't follow the rules don't get rewarded!' Holding perfectly still, you wait to see what he has in mind. Before you can even process what is happening, you find yourself naked! Shocked by how fast Chase was able to undress you, the feline's paws begin to glide up along your sides.";
			say "     'This is how I like you, willing and ready to please me! Now since you behaved yourself and didn't move, I suppose you deserve that treat now, don't you?' Grabbing your wrists once again in a single mighty paw, your mate lifts you up, wrapping your legs around his waist without exerting any effort. Leaning in close, the tiger begins to kiss you, and at the same time causing his hard, furry abs to rub against your rock-hard prick. The aching pleasure forces your eyes shut, wanting more but knowing that you should let Chase decide the pace. You can feel the feline's barbed cock rubbing against your ass, already soaking wet from the amount of pre leaking out. 'You ready,[if player is not defaultnamed] [name of player][else] babe[end if]?' Nodding your head in the affirmative, you beg for him to make love to you.";
			WaitLineBreak;
			say "     Not being able to hold back with you naked and begging for him, Chase presses the barbed head of his cock against your opening. Slowly, the tiger enters your body, drawing out a deep groan from your mouth. Leaning in close, he captures your mouth, swallowing the sounds that you produce at his ministrations. After what feels like forever, he finally bottoms out inside of you. Slowly beginning to withdraw, you can't help but tighten your legs around the felines waist, pulling him closer to your body. 'Don't worry, I'm not going anywhere!' With that, your mate sharply thrusts deep inside of you, the sensations on your prostate making you moan, pleading for more! The thrusts become a steady pace, pushing you closer and closer to the edge.";
			say "     Looking into your lover's eyes you whimper that you're getting close, and apparently, so is he, if the fact that his thrusts have lost their steady pace in lieu of a much more rapid speed. With one final slam into your body, the tiger erupts within you! Each spasm of ejaculate makes your stomach fill up more, and when your mate finishes, you are left looking pregnant by his huge load! 'Now comes the fun part. I discovered this when I was jacking off. I hope that you like it.' The feline begins to rub your belly, obviously envisioning you heavy with his child, however, you also start to feel something odd happening to his cock still lodged in your ass. Still hard as a rock, Chase withdraws his prick until the head is pressed snugly up against your prostate. Then you feel it. The barbs on the felines dick are moving! Slowly, they start to massage your sweet spot, causing your cock to jump with each graze of pressure.[mimpregchance]";
			WaitLineBreak;
			say "     Taking your prick in his hand, the tiger king begins to slowly stroke you off. Feeling your balls starting to tighten up, you beg for your mate to not stop. Sensing that you're on the edge, the tiger quickens his strokes. 'Come on babe, shoot your load! I wanna see you completely wrecked!' The barbs rubbing your prostate mixed with the soft furred paw jerking you off are all too much. With a howl, your dick starts to shoot cum in every direction! Most of it lands on you, however, a decent amount also covers the felines coat. Panting and trying to catch your breath as you continue to convulse, Chase leans down licking the cum off your torso with his tongue. Once you're relatively clean, he gently pulls his softened cock out of your ass and settles you back on your feet.";
			say "     'Y'know, I never thought that I would enjoy licking up anyone's cum, but I gotta admit, yours tastes... pretty sweet,[if player is not defaultnamed] [name of player][else] babe[end if].' Taking you in his arms, the tiger pulls you tight to his chest. 'I hope that you had fun, I'm sure that you can tell that I had a [italic type]blast[roman type]!' A huge grin forms as you shake your head at the feline's bad joke. 'Let's head back, unless you want someone to come and try to surprise us haha! Well then again with that last shout as you came, I doubt anyone will think we were back here taking stock.' Rolling your eyes and laughing at your lover's smartass comment, the two of you head towards Chase's throne walking arm in arm.";
		else if dexterity of Chase is 2: [PChase]
			say "     Taking your hand, Chase makes you get up and stand before him. 'Strip!' That single command growled out at you is enough to make you reach for the hem of your shirt without even thinking. Wanting to show the great cat that he made the right choice in choosing you to be his mate, you decide to try and make him lose control. You slowly begin to undress, making a point of caressing each patch of flesh that is revealed.";
			say "     The tiger's barbed cock fully hardens as you reveal more of yourself. 'Put a show on for me! I want to see if you [italic type]deserve[roman type] to have me fuck my load into you!' Following his orders, you begin to move your body in a sultry motion, trying your best to be a obedient slut for your king. As you continue, Chase reaches over and grabs one of the other tigers watching your show. Forcing the lesser tiger-man to his knees, the master of the den only gives one short command, 'Suck it!' You can't help the pang of jealousy that erupts from within you, at the very idea that your king's load may go into the other male's throat instead of inside of you! Upping the ante, you stroke your dick to full hardness, making a show of all the pre dripping from the head. Unfortunately the feline isn't all that amused by your cock play. 'I don't care about your dick, slut! What the hell am I gonna do with that? Turn around and show me that special ass of yours!'";
			WaitLineBreak;
			say "     Quickly turning around, you begin to rub your ass, accentuating the curve of you buttocks. Hoping to throw the tiger king off of his game, even for a moment, you give yourself one harsh smack right on your ass cheek. Hearing a loud growl in response is all the incentive that you need. Keeping your back to your master you get down on all fours, placing your head to the ground and raising your butt high into the air, the very picture of a perfectly presenting slut. While using one hand to pull your cheeks apart showing off your hole, the other is eagerly spanking yourself. Hearing heavy gagging behind you is enough to let you know that Chase is thoroughly enjoying the spectacle that you are performing for him. Giving yourself one last smack on the ass, you decide to further entice the studly tiger into taking you. Using one hand to keep your butt open to view, you bring the other hand to your mouth quickly licking each finger.";
			say "     Reaching underneath yourself, you bring the lubricated fingers to your hole. Applying a decent amount of pressure, you are able slip one in, moaning at the feeling of being penetrated. Going in and out, you quickly become accustomed to the feeling and add a second finger. With each sweep across your sweet spot, a needy moan escapes your lips. A thump comes from behind you. Glancing backwards you see that the tiger-man that was blowing his king has been pushed to the ground. Chase looks deep into your eyes, and you can see the desire and hunger within those primal, metallic eyes. 'Bring him to me!' The smaller feline jumps up, rushing over to you, grabbing you and lifting you up easily, before bringing you directly before your mate. The man holding you doesn't even get the chance to set you down on the floor before your master is scooping you up. With your back to his chest, the tiger king places his paws underneath the back of your thighs.";
			WaitLineBreak;
			say "     'You did a good job servicing me, boy. For that you may stay and watch as I breed my number one slut.' The smaller man gives a simple nod, eyes taking in your spread legs, revealing your hole. 'So my slutty lil bottom boy, you proved how much that you want me fuck you. I'm sure that you don't mind this lesser male watching, do you?' Whispering to your king, you explain that you only want to please him. 'Such a good boy! All that you want is to keep me happy, don't you, my pretty lil slut?' The only answer given is a whimper, almost begging your master to take you. 'MINE!' The roar is enough to attract the rest of the dens attention, however you are preoccupied by Chase's huge cock being rammed into your hole in a single hard thrust. Eyes rolling back, your head falls to the tiger king's shoulder due the the rapid penetration. You attempt to gain back some control so that you may better please your master, but that endeavor is in vain however as your mate has other plans.";
			say "     Lifting you up and down with lightning speed, Chase hammers into your body [italic type]hard[roman type]! While moaning and panting, you attempt to tell the tiger king how good his prick feels inside of you, however everytime you take a breath to speak, he uses his dick to force that same breath out of you. 'Fuck! This is why you're my number one slut. This tight lil hole just keeps gripping me like a fucking vice!' Continuing to fuck you deep, it isn't long before you are flopping around like a ragdoll as your master pummels your insides, the barbs on his cock grating against your prostate with each pass. Not even realizing it, your tongue ends up slipping out of your mouth, just hanging there as your eyes roll into the back of your head, escaping the stars the powerful feline is making you see with each thrust. 'Time to breed you, slut. You better be ready to take every drop!' You are slammed down hard on his dick, feeling each jet of cum being injected into your ass.[mimpregchance]";
			WaitLineBreak;
			say "     Not being able to help but squeal as the great feline fills you up, you ejaculate all over yourself. Before long, the size of your stomach has doubled in size, leaving you looking heavily pregnant. Looking forward, you see the same smaller tiger-man stroking his prick, watching the coupling between you and your mate. 'Boy, come here.' Hearing Chase's voice makes the man stop touching himself and approach his king. 'You followed my orders perfectly, so heres an offer for you. I want you to shoot your load onto my mate. he won't mind a bit.' The lesser cat needs no further prodding and continues to jack off, looking down into your half-lidded eyes. Closer than you would have assumed, it's not long before he sprays his load across your chest, coating your nipples with his sticky offering. Leaning down it almost appears as if the kitty is going to kiss you, that is until your master takes a firm grip on his throat.";
			say "     'Listen, you seem like a good kid but here's a word of advice: don't [italic type]ever[roman type] fucking try to kiss my mate again!' Apparently, getting the message the small tiger backs away with a fearful expression. 'Also, if I ever so much as assume that you are trying to fuck him with that lil cock of yours, I will end you! I may fuck every bitch in this den, but this is [italic type]my[roman type] personal cocksleave, my mate, AKA my property!' Finally turning and sprinting away, the smaller tiger leaves Chase and yourself alone. Getting off of the tiger king's lap, you can't help but poke a little fun at him for being so possessive. 'I'm not possessive. You are just mine.' The way it's said makes you wonder if he's joking or if he really thinks there is a difference. Leaning over to give your mate a parting kiss before you leave, he quickly begins to act like you might have round two in you're near future until your gently pushed away. 'Yeah... I need you to bathe before we can go again. All that I can smell is that inferior male's cum on you. Maybe I shouldn't have been as generous as I was haha! Rolling your eyes and making a rude comment, you are met with a smack to the ass, accompanied with a, 'Don't sass me, boy,' before you are sent on your way.";

to say DomChaseSex3: [fucked by chase vaginal]
	say "     A";

to say DomChaseSex4: [breeder special]
	say "     A";

to say DomChaseSex5: [marking shower]
	if dexterity of Chase is 1 and ChaseMarking is 2: [MChase]
		say "     Informing Chase that you want him to mark you. The feline gently takes your hand in his and leading you to a small bathroom, once inside you undress but can't help but feel a little nervous. The tiger sensing your unease pulls you close, tilting your head up and brushing his lips over your own. 'It's ok to be a lil on edge, I promise nothing that happens here will hurt. Trust me, just let me take care of everything.' Deciding to push your vulnerable emotions away, you deepen the kiss. Allowing your tongue to slide against the raspy one belonging to your mate, raising your arms up you circle them around his muscular neck. Apparently amused, your lover chuckles into your mouth, before wrapping his strong arms around your waist. 'Now don't get too over eager, there will be plenty of time for that later. Right now, I just want you to relax and let me take charge.' Without even realizing it, you notice that your swaying side to side with feline, almost as if the two of you are slow dancing together. A deep rumble begins in his chest, instantly helping you relax.";
		say "     Finally calming down, you feel a sudden warm wetness on your stomach. Attempting to pull back and look, you are just held even tighter by the tiger who shushes you softly. The wetness begins to flow down to your groin, eventually cascading down your thighs as the pressure increases. Still purring, Chase removes one paw from your waist and brings it down to where you are already soaked. Caressing you softly, the tiger begins to rub the warm urine he collected over the rest of your body. In all honesty it's nice, almost like a bath mixed with a massage. The feeling of his wet pads pushing into your muscles, at the same time completely marking your body with his scent is intoxicating. You begin to feel drowsy from the felines ministrations, only to jump slightly when a light smack to your ass startles you. 'Hey now, I know this must feel great but that doesn't mean you can pass out on me!' The mirth in your mates voice causes you to giggle a bit.";
		WaitLineBreak;
		say "     Once you are completely covered, you can't suppress the shiver that runs down your spine due to the chilled air hitting your wet body. 'Don't worry, it will only take a few minutes for it sink in. After that we can get you cleaned up and in some fresh clothes.' Holding you close as humanly possible... err tigerly possible, you are able to soak in the heat that is radiating from Chase's soft fur. Eventually the warmth is too much for you, and you pass out. The next thing you know, you are back out in the main room being held by your mate, while the tiger sits on his throne. The feline having noticed you waking up gives a soft chuckle, his paws smoothing down your clothing. 'Bout time you woke up, after you passed out on me, I had to clean you up and get you dressed. I wonder if maybe I'm starting to spoil you too much.' Helping you to your feet, Chase plants one last kiss upon your lips, giving you a wink as he makes his way back to his council. Stepping away, you also notice that the tigers around you have all began to tip their heads, flashing their throats in a sign of submission. Obviously the scent thing worked.";
	else if dexterity of Chase is 2 and ChaseMarking is 2: [PChase]
		say "     Informing Chase that you need to be marked, the tiger leans in close scenting you, before recoiling back with a snarl on his lips. 'You smell like a whore! So what, you leave the den and just run around looking for anything to bend over for? Follow me!' With that the tiger king jumps off his throne, walking towards a door on the right side of the room. He doesn't even glance back at you, fully expecting you to chase after him. Once you are able to catch up with the pissed off cat waiting next to the door, he raises an eyebrow at the fact that you weren't hot on his heels in the first place. 'Get inside and take your clothes off, then I want you to get down on your knees and wait for me.' Without any further comment he leaves you standing there, as he goes to do something else. Opening the door slowly, you peek inside, seeing thats its nothing but a decent sized communal bathroom.";
		say "     Stepping inside and shutting the door, you begin to slowly undress as you take in your surroundings. Finally naked, you find a relatively clean patch on the floor and kneel down on it, waiting for your masters return. After what feels like ages, but is honestly more than likely about ten minutes, Chase enters the room. Worried about if he still as pissed off as he was initially, you keep your gaze lowered, not wanting to provoke him. Slowly the tiger circles you, before stopping behind your back. The fact that he has out of your field of vision leaves you slightly uneasy. Quickly you feel your arms being pulled snugly behind your back, right before you feel what must be rope being tied around your wrists, holding them together. 'So, you insist on taking advantage of my affections for you, my lil slut. I made you my mate, I fuck you whenever you need it, and yet you insist on throwing all that back in my face! You go out there and act like a common whore, begging anyone to use you like the slut you are! Here's a newsflash bitch, you belong to me! Sadly, I think you have forgotten that, but don't worry I'm here to refresh your memory.'";
		WaitLineBreak;
		say "     Opening your mouth to give a response, you are quickly silenced with a paw. 'I don't think so, to my knowledge the only reason a slut has a mouth is to suck cock, and that's not what this is about.' Deciding it might be better to just remain silent, you lower your head in a subservient manner. 'See, now that's much better. A proper slutty mate like yourself should remain silent when you are being punished. However, don't worry, I have also taken into consideration that you came to me, asking me to correct you for being a naughty whore. Then again, maybe that's why you went out getting fucked by half the city, just so that you would be punished... hmmm.' Chase returns to circling, you can hear that he is doing something, but your not sure what. After about five minutes of just sitting there with him walking around you, your head is roughly grabbed and tilted up.";
		say "     Raising your gaze from the floor, you are met with his hard cock shooting a load straight at your face. The initial shot hits you square in the center of your forehead, while the remaining spurts hit your cheeks, mouth, nose, and chest. 'See, I'm not without affection, that was your reward for coming to me and asking to be corrected for your mistakes. Now it's time to actually fix them!' Without warning you feel hot liquid hitting your face and chest. The wet assault almost seems endless, but eventually the warm golden shower begins to ebb. You are left covered in a mixture of urine and cum, raising your head, not sure how the tiger king will react. Chase's cobalt-blue eyes have mirth to them again thankfully. 'You need to stay like that for about five minutes for it to set in, after that you may get dressed again.'";
		WaitLineBreak;
		say "     Walking up behind you, the feline reaches down and unties the rope being used to restrain you. Without a further word he straightens up and walks through the door, leaving you kneeling on the ground alone. After awhile, you get up and find a towel, you're not sure if Chase left it for you, or if it was just previously discarded here. Shivering from the cold urine and cum still covering your body, you begin to wipe yourself down. Finally once you are relatively clean, its time to get dressed and head out the door back into the main room of the den.";

to say DomChaseSex6: [pet training]
	if dexterity of Chase is 1 and ChasePetplay is 1 and ChasePetplayTraining is 0: [MChase]
		say "     Pressing your body up against Chase, you inform him that you are ready for your [italic type]training[roman type]. The tiger stops you though, holding you back looking deep into your eyes. 'Alright, well before we get started I think we should go over some stuff, that way there will be no surprises. If you were being serious about us having some... pet play fun, then we should go all the way. What I mean is embrace everything that is entailed. No talking, no walking upright, and I will be deciding when our [italic type]playtime[roman type] is over. Sound like a plan to you?' Nodding your head in agreement, your lover snickers. 'Getting into character a lil early aren't you? I just wanted us to set up the ground rules before we start doing this is all.' Laughing gently, you break your silence explaining that you totally understand and agree. Taking one of his furry paws, you tell Chase that you appreciate him making you feel so comfortable with all of this and that you will be back when you are ready to begin.";
		say "     Future scenes WIP";
		now ChasePetplayTraining is 1;
	else if dexterity of Chase is 2 and ChasePetplay is 1 and ChasePetplayTraining is 0: [PChase]
		say "     As you open your mouth to ask Chase about maybe setting up some [italic type]playtime[roman type], you are instantly silenced by a paw over your mouth. 'I have a feeling your about to ask about when we will be entertaining your deviant idea, am I right?' With the tigers paw still covering your mouth, all you can do is nod. 'Alright so let's set up some ground rules, and pay attention cuz I hate having to repeat myself. First, when we start this, you will not be speaking, I hear a single word out of you and we stop. Second, no walking on two legs, you wanna be treated like an animal then act like one. Third, I am in charge, I will be deciding when our session is over, no complaints or attitude. So you think you can live with those rules slut?' Not sure if you should be speaking or not right now, you simply nod your head. 'Very good, then when you are ready to start, just come back to me. We will get you trained up nicely, just you wait.' With that the tiger turns his back to you, clearly done with you for now.";
		say "     Future scenes WIP";
		now ChasePetplayTraining is 1;

Section 4 - Chase Quests

instead of navigating Tiger Den while (ChaseSexCounter is 5):
	say "[NavCheck Tiger Den]";
	if NavCheckReturn is false, stop the action;
	move player to Tiger Den;
	if debugactive is 1:
		say "     DEBUG: Chase TigertaurQuestBattle Walkin; ChaseSexCounter: [ChaseSexCounter] [line break]";
	say "     As soon as you enter the tiger's den it is evident that something is wrong. People in orange and black fur are racing around everywhere, clearly in some sort of distress. You try to pinpoint Chase within all the chaos, but can't see him around the entrance, so you begin to make your way further in. After only a few steps one of the panicked felines brushes past you from behind, just knocking you to the ground as she doesn't pay any attention to you in her rush. Then all of a sudden, a loud roar can be heard throughout the tiger den, causing the all of the inhabitants to freeze in place. Still confused about what is going on, you suddenly feel a strong paw grip your arm, hoisting you to your feet and dragging you behind the tiger-person to a corner of the den.";
	say "     The tigers that were frozen in place only a moment ago rush back into action. After you are placed back on the ground and prepared to thank the man that saved you, starting your hunt for your friend again. Before you can even open your mouth to speak a familiar scent enters your nostrils, [italic type]Chase[roman type]! You grab him and hold on tight, with the state the den is in right now you were worried what may have happened to cause such an uproar. At first the beast-man is shocked judging by the fact that his whole body freezes up, but then hear him give a short laugh wrapping his strong arms around you. You both stay like that as the panic continues to spread throughout the area.";
	WaitLineBreak;
	say "     Chase finally pulls back, his electric-blue eyes conveying both his familiarity with you but also his worry over recent events. 'I'm glad your safe[if player is not defaultnamed] [name of player][end if] I can honestly say that I was worried not knowing where you were during this... let's just say dangerous time.' Grabbing one of his paws you bring it close to your chest and ask the tiger to tell you what happened. 'The tigertaurs found us... one of our scouts didn't realize she was being tracked and led one straight to our doorstep. Out of the blue we heard a loud banging against the door, the scout opened it I can only assume thinking it was one of the others that was close behind her. The door flew open and the girl was grabbed around her throat, just being held in the air while this huge tigertaur addressed the rest of us.' For the first time you can actually see the fear on Chase's face, squeezing his paw you urge him to continue.";
	say "     Shaking his head a bit he continues, this time however where there was fear tingeing his voice now you can only hear the tigers rage. 'That bitch had the nerve to tell us that we should be ashamed of hiding from them! That they were the next stage in evolution! She claimed they would be coming back soon to [italic type]uplift[roman type] us.' A look of disgust passes of Chase's face, like he had just eaten something that had gone bad long ago. 'That's why everyone is in a panic, we have to leave.' The tiger covers your cheek with one large paw. 'I don't even know if i'll ever see you again... this was just supposed to be about us having a bit of fun. Ya know make a friend, maybe pop out a few kids, and leave it at that haha easy right?' You can't help but wonder if that's Chase's opinion of a friend or Alex's. 'But... [italic type]I[roman type] don't wanna just move on, I want to be able to have you come back here whenever able. I guess i'm the one the screwed up our arrangement and got attached.'";
	WaitLineBreak;
	say "     Not being able to handle the look of shame on Chase's face, you lean forward placing your lips on his willing your body to show what your words cannot. At first he barely responds, but then you feel his mouth open slightly, taking your chance you plunge in and attempt to give the tiger all that you have. Before you know it he has you slammed up against one of the nearby walls, holding the back of your head with a paw he aggressively devours your mouth. His coarse tongue gliding across your mixed with the pheromones of his scent are all too much for you, not being able to hold back the moan that he is able to evoke within you.";
	say "     Pulling back just a bit, he rests his forehead against you. 'I want to fight! I know I should wanna do it just cuz it's the right thing to do but... I want to fight for this, for... you[if player is not defaultnamed] [name of player][end if].' His words uttered barely above a whisper but blaring in your ears. You can't help but smile at his declaration of affection. Placing one last peck on his lips, you step away and make way for the entrance. Chase rush's up behind you, grabbing your waist. 'Where are you going? After what I just told you, your just gonna leave? Now I feel like a lame ass for opening up like I did about my feeling for you...' You can't help but giggle a little bit at his automatic assumption, without turning around you explain to him your just going out to hunt some tigertaurs.";
	WaitLineBreak;
	say "     Gripping you tighter to his chest the tiger-morph lets out a shocked grunt. 'Are you serious? I mean you know how dangerous those bitches are and your still willing to go after them? Why?' Finally turning around, you just explain to him that there is something important that you want to protect. Looking deep into your eyes, almost as if trying to gather the truth of your words within he eventually nods, a huge smile growing on his muzzle. 'Then i'm going with you! I mean what kinda knight in shining armor let's their princess go off to battle all alone after all!' [if player is male]Raising one eyebrow in question at Chase's innuendo that you're a [italic type]princess[roman type] by any means, he quickly looks you up and down before backpedaling. 'I mean [italic type]prince[roman type] of course!' You just stare at him for a moment with a look of judgement for that awful save. 'Oh come on now, it was just an expression!' You roll your eyes letting out a small giggle informing the tiger that he's lucky you find him so cute.[end if]";
	say "     The beast-man's eyes harden for a moment. 'If we are really going to do this, then we need to be prepared. I will do what I can to keep things calm here for now, but after your preparations are complete just come find me and we will go.' Once again the feline grabs you in a tight embrace. 'We can do this! I don't know how I know but, if we stand together we will beat them back and keep everyone safe.' Placing a parting kiss to your temple, Chase gives you a charming wink before heading back to begin his own preparations for the battle.";
	now ChaseSexCounter is 6;

to say TigertaurQuestBattle: [conversation to begin tigertaur battle mission]
	say "     You broach the topic of the upcoming battle with the tigertaurs. 'I think i've got all my preparations ready, what about you[if player is not defaultnamed] [name of player][end if]?'";
	LineBreak;
	say "     [bold type]Are you ready to take the fight to the tigertaurs?[roman type][line break]";
	say "     ([link]Y[as]y[end link]) - This is a long time coming, it's time to end this!";
	say "     ([link]N[as]n[end link]) - Your not prepared for the fight just yet, better safe than sorry.";
	if player consents:
		LineBreak;
		say "     Deciding that you are ready you give Chase a nod of confirmation. 'Alright sounds like we are gonna do this then!' Coming over the tiger places his finger under your chin, lifting your face close to his. 'We can do this. I know we can, but... just incase anything happens, I want the chance to to tell you how much you doing this means to me.' A chaste kiss is placed upon your lips which grows in intensity until you find your back being slammed against a wall. You feel furred paws groping every inch of you that they can and you're no better, hands feeling the soft fur covered muscles under your touch. You can't help but allow yourself to graze up against his sheath, the head already beginning to poke out.";
		say "     Before you know it Chase has grabbed one of your wrists panting for breath. 'I can't believe I'm saying this but[if player is not defaultnamed] [name of player][end if] we can't, at least not yet. Lets save this for after we win, that way we can really celebrate.' The tiger lets out a breathless laugh. 'Jeez I am gonna fuck you so hard, you wont be able to walk right for a week!' He pulls back from you with that same cheeky smile on his face 'Alright let's head out and get to that reward as soon as possible!' With that he grabs your hand and his bag leading you both outside the safety of the tigers den.";
		WaitLineBreak;
		say "     As the two of you make your way through the thick foliage of the overgrown zoo, you decide to ask the beast-man how he know where to go to reach the tigertaurs? 'Well I guess I could use my nose, but then the second I was able to scent them they could do the same to us. So I figured the best way to do this would be to bring them to us, tigers [italic type]are[roman type] ambush predators after all.' Opening his bag you peer inside only to find an assortment of different colored balls. The confusion must be apparent on your face, because before you know it Chase is snickering quitely. 'They're condoms, I just tied them up so we wouldn't spill the contents.'";
		say "     You can't help but think sarcastically well that explains everything, your inner monologue must show on your face as the tiger explains with a proud glint in his electric-blue eyes. 'Each one if filled with tiger stuff.' You just stare at him for a moment and can't help but question what [italic type]kinda[roman type] stuff. If you didn't know better you would think that the cat is almost blushing under his fur, then with a roll of his eyes he begins to explain further. 'Ya'know... tiger stuff. Cum, milk, piss, all of the above. We all got together to contribute, and let me just tell you, I was not the only one uncomfortable with having to donate!' Not being able to hold back a snort at this [italic type]explosion[roman type] of information, you ask Chase what did he have to donate? 'Just the normal stuff!' He snaps looking completely mortified that you are asking him these things, when you bring up the possibility that he may have also contributed milk he just glares at you.";
		WaitLineBreak;
		say "     'Naw I didnt have to donate any of that, besides if I wanted to donate milk I would have just got a stool and invited [italic type]you[roman type] over!' [if breast size of player < 1]You stop dead in your tracks, causing Chase to stop as well and turn around. With your hands you give waving gestures around your chest, clearly indicating that you are hardly about to just start lactating all over the place. Rolling his eyes the tiger goes to continue on his way but not before giving a smartass comment over his shoulder. 'If you really wanted too i'm sure you could find a way for me!' You silently wonder why you put up with him, before your gaze travels down his muscled shoulders and back until they land finally on his pert bubble butt. Now you remember why.[else]You grab ahold of your breasts squeezing them gently, feeling your nipples begin to harden. Giggling you give a playful comment about how if the tiger wants to milk you, he will just have to knock you up! 'Don't tempt me! Great, we are supposed to be on a mission, and all I can think about now is bending you over something and breeding you!' With a huge grin on your face you continue walking, leaving Chase in the dust for a moment before he catches up.[end if]";
		say "     Finally the two of you reach a clearing within one of the exhibits. 'Perfect place for us to ambush these bitches huh babe?' You glance at your surroundings noting that this would be a pretty good place to try a pincer attack, if a group were to show up mentioning as such to Chase. 'Huh yeah I guess you're right! I was actually referring to the fact that this is the [italic type]tiger[roman type] exhibit. This is the place that I first changed into the stud you see before you.' Dropping the bag he begins to pose and model for you drawing a soft laugh and smile from you. 'Oh come on! You and me both know that you may be crazy about my personality but it's this body and muscles that keep you coming back for more.'";
		WaitLineBreak;
		say "     You comment on the fact with a [italic type]whatever helps him sleep at night[roman type]. Finally he gets back to the mission at hand and begins to get everything ready. 'Hey [if player is not defaultnamed ][name of player], [end if]you hide over in that lil alcove, near where the staff would bring in the food. I'm gonna go for these treetops above us, that way I can pelt the condoms down against the sunning rocks!' Once you are both in place, Chase begins to pelt the condoms down causing them to pop. Surprised by the force he is using to throw them definitely reaffirms what you already knew about the power behind the tiger. Once all the condoms are used up you can't help but zero in on the scent yourself, if the smell is this potent, then you can't imagine it will take long for the tigertaurs to make their way here.";
		say "     Finally you hear a sound, too quiet to be galloping but making enough sound to be noticed. Just then three tigertaurs come within your line of sight, the largest of the them gets closer to the rock. 'What the hell is this? They decided to have an orgy, then piss themselves scared when they scented us coming?' She lets out a mocking laugh, your eyes however are drawn upwards where a pair of electric-blue orbs stay still as can be, just watching. Without warning Chase drops from his position in the tree with a shouted 'NOW!'. You immediately jump out of your position and race over to join the battle!";
		let GroupFightCounter be 0;
		now fightoutcome is 0; [reset]
		while fightoutcome < 20 and GroupFightCounter < 2: [runs for 2 times or until the player loses or flees]
			now inasituation is true;
			challenge "Tigertaur";
			increase GroupFightCounter by 1;
			now inasituation is false;
		if fightoutcome < 20: [player won]
			say "     Watching the second of the tigertaurs crumble to the ground, you feel a quick burst of wind behind you. Spinning quickly you are able to see the last huge feline being bum rushed by Chase, as it apparently made a grab for you. With lightning speed your tiger's claws slash away at the taur, forcing it to stay on the defensive. Seeing an opening you kick at one of the beasts hind legs, making it buckle under the double onslaught. The tigertaur knowing when it has lost a fight jumps back, calling out to its wounded allies the three of them make a break for it while they can. Leaning forward to catch your breath, only to be quickly tackled again by a very happy kitty.";
			say "     'HA! Can you believe it?! We totally beat those oversized kittens down!' Before you know it, the two of you are rolling all over the grass of the tiger exhibit. Eventually getting into the spirit of things you join in on the impromptu playtime, chasing each other and laughing. With agile precision your feline lover knocks your legs out from under you, gaining an advantage as you are pinned beneath the tigers solid form. Still laughing together over his antics, Chase leans forward sealing his lips over yours. Feeling the tension of the previous fight melt away, you wrap both arms around the felines neck pulling him closer.";
			WaitLineBreak;
			say "     After a few minutes of leisurely making out your friend and lover pulls away. 'Hold on a minute there is something I wanted to ask you! You know that I have feelings for you right?' A giant grin spreading across your face, you inform the tiger that yes you had managed to figure that out. 'Smartass, haha well there is something I wanted to get your feedback on. After everything that happened between us and you doing this for me... I'm now positive that your the one!' Raising an eyebrow in question you ask what he means by [italic type]the one[roman type]? 'Well... I want you to be my mate! I mean if your ok with that? I just know all I need to, everything that would make someone a perfect mate you have in spades!' While Chase looks excited you can also make out some insecurities within the tigers eyes. 'So will you do it? Will you be mine?"
			LineBreak;
			say "     [bold type]Do you want to become Chase's mate?[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Absolutely! He is everything you could ever want!";
			say "     ([link]N[as]n[end link]) - Turn him down, instead offering to date him and see where things go.";
			if player consents: [agreed to be dom-chase's mate]
				LineBreak;
				say "     Leaning up and capturing the felines lips in a passionate kiss, you can feel a smile forming on his muzzle. Pulling away, Chase looks down you at anxiously clearly not sure if he is reading the situation properly. Giving a slight chuckle you nod your head in the affirmative, the tiger lets out a beastial roar that shocks you at first. 'Sorry about that! Not really sure why, but I just kinda felt it well up inside me and had to let it out haha.' Still smiling but rolling your eyes at his antics you make to get up. 'Wait!' You stop moving and just look at the handsome tiger on top of you waiting for him to continue. 'This is where my whole life changed, where I became the stud you know and adore!' Raising a single eyebrow in response is your only reply.";
				say "     'Hey now, you knew exactly what kinda guy I was before you agreed to be mine! Haha! The point I was trying to make was that... I became Chase right here is this exhibit. Alex was a nobody, but at the very least he knew his place in the world. When I first realized I wasn't him anymore I freaked out! I didn't know my place anymore, that is until I found my place with the other tigers. I thought I had everything I needed, until some nosy meddler ran up to save me!' Feeling a paw gently caress your face he continues. 'I didn't realize that day that the person I had met would turn out to eventually become my best friend... not to mention one hell of a lover!' A full on cocky smirk forms on Chase's handsome face. 'I know we should be waiting till we get back to the tiger den, safety and all that. But I want us to consummate our feelings right here, this is where my adventure started... and I want it to be where [italic type]our[roman type] adventure starts too!'";
				WaitLineBreak;
				say "     Slowly the tiger begins to remove your clothing, taking time to rub each patch of skin as it is revealed. 'Y'know, believe it or not I wasn't always such a sexy don juan. I've actually only dated a few girls in past, they got what they needed from me and then split. But you... you kept coming around even though I had nothing to offer you. Well nothing but myself that is! heh.' Finally you are fully naked. Chase takes your hand, pulling it closer to his throat, placing it on the yin yang choker he wears. 'This is how I see us, both so different, but we work.' Spreading your legs the tiger slots himself between them. Cradling your face in his hands, he leans forward looking deep within your eyes before speaking. 'Your [italic type]mine[roman type]!' With that he captures lips in a searing kiss, his paws trailing up your thighs.";
				say "     Releasing your mouth, the feline swipes at your throat with his coarse tongue. Tasting the sweat still on your body, both from the battle and the heat that he is awakening inside you. Feeling his cock already leaking against your own erection, you thrust up against his own hardness, trying to gain some relief. With lightning fast reflexes, Chase grabs ahold of your hips stilling you. Looking up into your lovers eyes, you can't help but notice something is different, the once bright-blue orbs seem to have become darker. 'I'm in charge right now baby! Remember? You gave yourself to me!' While the tiger has always possessed a slightly dominant and possessive nature, his voice has never evoked this sort of control over you. You simply lay there baring your jugular submissively.";
				WaitLineBreak;
				say "     A desperate moan escapes your lips, begging for him to use you. The smile of sexy felines faces is predatory, filled with a hunger and desire. 'I hope your ready? I plan on fucking you so deep i'll knock you up with twins!' Attempting to get into the position you have learned to be his favorite, he allows you to move now whether because you are pleasing him or out of amusement your not sure. Once in position on your hands and knees, you can feel the tiger firmly squeeze your ass, a deep purr echoing around the enclosure. 'Now this just won't do, will it[if player is not defaultnamed] [name of player][end if]? I want to look you in the eye as I power-fuck your boi-pussy babe! Don't you want to please me?' The scent of your dominating lover starts to overwhelm your senses, causing you to moan in agreement, but little else.";
				say "     A trickle of liquid begins to make its way down from your hole, eventually the flow become much heavier. Looking back in shock, never having had Chase lick your hole before. The tiger is sitting back on his haunches with a smug grin on his face. Confusion begins to set in, not sure if the feline possibly allowed his pre-cum to flow over you or not. 'I haven't even done anything to you yet and you're already wet for me. What a naughty lil hole you got there my slutty mate!' Grabbing your leg, he raises it quickly over his shoulder, almost causing you to fall to the side if not for the strong arm holding your hip. 'Babe I have a question for you, what deserves to happen when a bottom boys ass gets wet?' Still coming to terms with the knowledge that not only are you wet, but by this point soaking the earth underneath the two of you. Opening your mouth to answer, the feline cuts you off. 'It deserves to get fucked!'";
				WaitLineBreak;
				say "     With that he plunges within your depths, with such force it takes your breath away. your head falls to the ground as Chase continues to pummel your prostate repeatedly. 'Look at you, acting like a such a needy slut for me!' Between panting and moaning, you can't take your eyes off the powerful male using you like his personal cocksleave. However as you watch him you begin to notice him changing, it's subtle at first. Progressively his body begins to bulk up, to the point that his choker snaps off the tigers throat falling to the ground, completely forgotten by its owner. The stripes that only slightly bled into the cream color of his chest now begin to travel further in, becoming sharper and looking more like tribal designs meeting at his collarbone. Opening your mouth to get the dominate cats attention to his growing changes, no sound comes out as you stare into his eyes. No longer are they the electric-blue color you know, instead they have become dark cobalt-blue with a lining that is almost.";
				say "     Pretty soon you are able to feel him forcing the barbed head of his cock against your prostate with every thrust, almost as if he is intentionally taking your breath away. Your own hardness is leaking like a faucet, aching for the friction it is being denied. 'Aww babe, do you wanna come? I can help with that, but I need something in return. Why don't you beg me to breed you? Tell me how badly you want my load inside you? How you want me to take your tight lil ass and just ruin it!?' Still reeling from the huge changes that are taking over chase, you can't help the moan that escapes your mouth. The tiger takes your moaning as a more primal form of begging. 'Good boy!' With that your whole body is lifted off the ground, being held up by nothing but the freshly formed bodybuilder muscles of your lover. Holding you tight, the feline rams you up and down his length like a living sex toy!";
				WaitLineBreak;
				say "     With one mighty thrust he lets out a deep rumble, not quite a roar but certainly not a purr either. Immediately you can feel his load begin to fill you, and it just keep coming! Eventually your stomach swells up slightly, causing you to ejaculate, both from the hard fucking and the vibrations he's emitting. As Chase starts to calm down he begins to rub your stomach. 'Not quite twins, but it's a start! I hope I wasn't too hard on you... to be honest i'm not really sure what came over me!' A smug grin gracing his features, still catching your breath you point out all the other changes that have occurred to your favorite tiger. 'Woah! I wonder why I changed like this, maybe it was you... I mean maybe you awakened the true man within me or something haha.' While still inside you he leans forward grabbing up his choker off the ground. After trying to put it back on only to find it no longer fits around his thicker neck, the feline simply shrugs and ties it around his arm.";
				say "     Looking down at your debauched expression, Chase lets out a snicker. 'Come on babe we should get you back to the den, I don't like the idea of you being out here in a vulnerable position.' You can't help but agree to heading back, however you also aren't sure how the tiger seems to be handling his transformation so acceptingly. Your lover pulls out of your body but oddly enough the rush of come you expect to follow dosnt, flipping you around Chase sets you up for a piggyback ride. 'Go ahead and get some rest[if player is not defaultnamed] [name of player][end if].' A steady purr reverberates from within his chest, helping you to start dozing off. The tigers tails wrapping around one of your ankles is the last thing you remember before sleep overtakes you.";
				WaitLineBreak;
				say "     Waking up you find yourself in a familiar place, it's the bunker. Not sure how Chase even knew where the bunker was, you look around trying to find any sign of him, nothing stands out at first. Rubbing your still slightly swollen stomach, a flash of memory takes hold, the feline telling you he would knock you up with twins. Your hole still feels a bit tender as you get up off the bed you were placed on. Finally standing up you are able to see a note placed on a broken filing cabinet, picking it up you begin to read.";
				say "     [italic type]Sorry about the fuck and ditch[if player is not defaultnamed] [name of player][end if], I just didn't think I should stick around. The things I wanted to do to you, well lets just say i'm thinking this transformation may be a much bigger deal than I thought it was. I hope I didn't hurt you earlier, and I hope you will come back to me! We have a lot to talk about, I meant everything I said about wanting you to be my mate. I just want to discuss some things with you so we are both on the same page.        ~Yours Always, Chase[roman type]";
				now HP of Chase is 3;
				now Lust of Chase is 4;
				move player to bunker;
			else: [locked into reg chase]
				LineBreak;
				say "     Silence wraps around the two of you, Chase's smile begins to fade. 'I guess that's one way of answering...' Not enjoying the dejected look on the big cats face, you are quick to explain to him your feelings. While you care about him, thats a huge commitment and you would prefer to take things slow for now, its not no forever just lets take things slow for now. The same amount of excitement from earlier does not return to his face, however he does look a bit less upset. 'Yeah I get it, and I mean like you said it's not forever. Plus, this will give us a chance to get to know each other better. I mean can you imagine if we were mated and ended up finding out the only real thing we have in common is sex? Come on, let's get back and let the others know the good news.'";
				say "     Getting off of you, the tiger makes to reach down and help you up but stops himself midway. Not wanting to draw attention to it and make him uncomfortable, you stand up acting like you didn't notice. The two of you begin talk walk side by side in silence, Chase opens his mouth a few times as if to say something but thinks better of it until finally he does speak. Y'know I can prolly tell the den about what happened, I mean i'm sure you have lots of other things to take care, besides a bunch a tiger-people I mean.' It hardly slips your notice that the feline is hinting to the fact that he would like some times alone. Turning to him you say that you don't have anything more important but if he needs time that you understand. He just nods his head slightly before you crowd into his space, wrapping your arms around him. You explain to the cat that you care about him, but that you have to think about what's best for both of you. You don't want any regrets but it would also break your heart if [italic type]you[roman type] ended up being one of his!";
				WaitLineBreak;
				say "     A smile finally returns to your lovers muzzle. 'I know you would never be a regret! At the same time I know you are just doing what you think is right... and not just what's best for you, but that your thinking about both of us.' Leaning in he places a gentle kiss on your lips. 'Don't think for a second this means i'm gonna give up! I will one day convince you that your the one for me, and hopefully I will be the perfect one for you as well!; With a parting wink Chase begins to make his way back to the den, while you begin your trek back to the bunker. You can't help but wonder whether or not he already is the perfect one for you.";
				now Lust of Chase is 3;
				move player to bunker;
		else if fightoutcome > 19 and fightoutcome < 30: [lost]
			say "     Getting knocked to the ground, you find yourself unable to get back up. Watching as the tigertaurs crumble to the ground one by one, your lover seems to be making short work of them. The last of which makes a rush at you, more than likely hoping to grab at least one new toy. Without skipping a beat Chase bum rushes her, just as a clawed hand reached out for you. With lightning speed your tiger's claws slash away at the taur, forcing it to stay on the defensive. Your tiger seems to have gone into overdrive after seeing you injured, never letting up even for a moment. The tigertaur actually looks terrified, finally pushing him off her slightly she makes to get away, screaming for the others to run as well. All of a sudden you are swarmed by Chase, as he checks your injuries to make sure nothing serious is wrong. Find the wound to not be severe he leans back just staring at you with a huge grin.";
			say "     'HA! Can you believe it?! We totally beat those oversized kittens down!' Running on pure adrenaline, he ragails you on the battle, apparently forgetting you were there and witnessed everything already. In the meantime he keeps sliding his paws over you double checking each scratch just in case, you can't help but laugh at his antics. Catching him off guard he stops what he's doing and tilts his head to the side in a very cat like way making you laugh all the harder. 'I totally kicked ass [italic type]and[roman type] i'm taking care of you and I get laughed at?' Still chuckling over his antics, Chase leans forward sealing his lips over yours. Feeling the tension of the previous fight melt away, you wrap both arms around the felines neck pulling him closer.";
			WaitLineBreak;
			say "     After a few minutes of leisurely making out your friend and lover pulls away. 'Hold on a minute there is something I wanted to ask you! Y'know that I have feelings for you right?' A giant grin spreading across your face, you inform the tiger that yes you had managed to figure that out. 'Smartass, haha well there is something I wanted to get your feedback on. After everything that happened between us and you doing this for me... I'm now positive that your the one!' Raising an eyebrow in question you ask what he means by [italic type]the one[roman type]? 'Well... I want you to be my mate! I mean if your ok with that? I just know all I need to, everything that would make someone a perfect mate you have in spades!' While Chase looks excited you can also make out some insecurities within the tigers eyes. 'So will you do it? Will you be mine?";
			LineBreak;
			say "     [bold type]Do you want to become Chase's mate?[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Absolutely! He is everything you could ever want!";
			say "     ([link]N[as]n[end link]) - Turn him down, instead offering to date him and see where things go.";
			if player consents: [agreed to be dom-chase's mate]
				LineBreak;
				say "     Leaning up and capturing the felines lips in a passionate kiss, you can feel a smile forming on his muzzle. Pulling away, Chase looks down you at anxiously clearly not sure if he is reading the situation properly. Giving a slight chuckle you nod your head in the affirmative, the tiger lets out a beastial roar that shocks you at first. 'Sorry about that! Not really sure why, but I just kinda felt it well up inside me and had to let it out haha.' Still smiling but rolling your eyes at his antics you make to get up. 'Wait!' You stop moving and just look at the handsome tiger on top of you waiting for him to continue. 'This is where my whole life changed, where I became the stud you know and adore!' Raising a single eyebrow in response is your only reply.";
				say "     'Hey now, you knew exactly what kinda guy I was before you agreed to be mine! Haha! The point I was trying to make was that... I became Chase right here is this exhibit. Alex was a nobody, but at the very least he knew his place in the world. When I first realized I wasn't him anymore I freaked out! I didn't know my place anymore, that is until I found my place with the other tigers. I thought I had everything I needed, until some nosy meddler ran up to save me!' Feeling a paw gently caress your face he continues. 'I didn't realize that day that the person I had met would turn out to eventually become my best friend... not to mention one hell of a lover!' A full on cocky smirk forms on Chase's handsome face. 'I know we should be waiting till we get back to the tiger den, safety and all that. But I want us to consummate our feelings right here, this is where my adventure started... and I want it to be where [italic type]our[roman type] adventure starts too!'";
				WaitLineBreak;
				say "     Slowly the tiger begins to remove your clothing, taking time to rub each patch of skin as it is revealed. 'Y'know, believe it or not I wasn't always such a sexy don juan. I've actually only dated a few girls in past, they got what they needed from me and then split. But you... you kept coming around even though I had nothing to offer you. Well nothing but myself that is! heh.' Finally you are fully naked. Chase takes your hand, pulling it closer to his throat, placing it on the yin yang choker he wears. 'This is how I see us, both so different, but we work.' Spreading your legs the tiger slots himself between them. Cradling your face in his hands, he leans forward looking deep within your eyes before speaking. 'Your [italic type]mine[roman type]!' With that he captures lips in a searing kiss, his paws trailing up your thighs.";
				say "     Releasing your mouth, the feline swipes at your throat with his coarse tongue. Tasting the sweat still on your body, both from the battle and the heat that he is awakening inside you. Feeling his cock already leaking against your own erection, you thrust up against his own hardness, trying to gain some relief. With lightning fast reflexes, Chase grabs ahold of your hips stilling you. Looking up into your lovers eyes, you can't help but notice something is different, the once bright-blue orbs seem to have become darker. 'I'm in charge right now baby! Remember? You gave yourself to me!' While the tiger has always possessed a slightly dominant and possessive nature, his voice has never evoked this sort of control over you. You simply lay there baring your jugular submissively.";
				WaitLineBreak;
				say "     A desperate moan escapes your lips, begging for him to use you. The smile of sexy felines faces is predatory, filled with a hunger and desire. 'I hope your ready? I plan on fucking you so deep i'll knock you up with twins!' Attempting to get into the position you have learned to be his favorite, he allows you to move now whether because you are pleasing him or out of amusement your not sure. Once in position on your hands and knees, you can feel the tiger firmly squeeze your ass, a deep purr echoing around the enclosure. 'Now this just won't do, will it[if player is not defaultnamed] [name of player][end if]? I want to look you in the eye as I power-fuck your boi-pussy babe! Don't you want to please me?' The scent of your dominating lover starts to overwhelm your senses, causing you to moan in agreement, but little else.";
				say "     A trickle of liquid begins to make its way down from your hole, eventually the flow become much heavier. Looking back in shock, never having had Chase lick your hole before. The tiger is sitting back on his haunches with a smug grin on his face. Confusion begins to set in, not sure if the feline possibly allowed his pre-cum to flow over you or not. 'I haven't even done anything to you yet and you're already wet for me. What a naughty lil hole you got there my slutty mate!' Grabbing your leg, he raises it quickly over his shoulder, almost causing you to fall to the side if not for the strong arm holding your hip. 'Babe I have a question for you, what deserves to happen when a bottom boys ass gets wet?' Still coming to terms with the knowledge that not only are you wet, but by this point soaking the earth underneath the two of you. Opening your mouth to answer, the feline cuts you off. 'It deserves to get fucked!'";
				WaitLineBreak;
				say "     With that he plunges within your depths, with such force it takes your breath away. your head falls to the ground as Chase continues to pummel your prostate repeatedly. 'Look at you, acting like a such a needy slut for me!' Between panting and moaning, you can't take your eyes off the powerful male using you like his personal cocksleave. However as you watch him you begin to notice him changing, it's subtle at first. Progressively his body begins to bulk up, to the point that his choker snaps off the tigers throat falling to the ground, completely forgotten by its owner. The stripes that only slightly bled into the cream color of his chest now begin to travel further in, becoming sharper and looking more like tribal designs meeting at his collarbone. Opening your mouth to get the dominate cats attention to his growing changes, no sound comes out as you stare into his eyes. No longer are they the electric-blue color you know, instead they have become dark cobalt-blue with a lining that is almost.";
				say "     Pretty soon you are able to feel him forcing the barbed head of his cock against your prostate with every thrust, almost as if he is intentionally taking your breath away. Your own hardness is leaking like a faucet, aching for the friction it is being denied. 'Aww babe, do you wanna come? I can help with that, but I need something in return. Why don't you beg me to breed you? Tell me how badly you want my load inside you? How you want me to take your tight lil ass and just ruin it!?' Still reeling from the huge changes that are taking over chase, you can't help the moan that escapes your mouth. The tiger takes your moaning as a more primal form of begging. 'Good boy!' With that your whole body is lifted off the ground, being held up by nothing but the freshly formed bodybuilder muscles of your lover. Holding you tight, the feline rams you up and down his length like a living sex toy!";
				WaitLineBreak;
				say "     With one mighty thrust he lets out a deep rumble, not quite a roar but certainly not a purr either. Immediately you can feel his load begin to fill you, and it just keep coming! Eventually your stomach swells up slightly, causing you to ejaculate, both from the hard fucking and the vibrations he's emitting. As Chase starts to calm down he begins to rub your stomach. 'Not quite twins, but it's a start! I hope I wasn't too hard on you... to be honest i'm not really sure what came over me!' A smug grin gracing his features, still catching your breath you point out all the other changes that have occurred to your favorite tiger. 'Woah! I wonder why I changed like this, maybe it was you... I mean maybe you awakened the true man within me or something haha.' While still inside you he leans forward grabbing up his choker off the ground. After trying to put it back on only to find it no longer fits around his thicker neck, the feline simply shrugs and ties it around his arm.";
				say "     Looking down at your debauched expression, Chase lets out a snicker. 'Come on babe we should get you back to the den, I don't like the idea of you being out here in a vulnerable position.' You can't help but agree to heading back, however you also aren't sure how the tiger seems to be handling his transformation so acceptingly. Your lover pulls out of your body but oddly enough the rush of come you expect to follow dosnt, flipping you around Chase sets you up for a piggyback ride. 'Go ahead and get some rest[if player is not defaultnamed] [name of player][end if].' A steady purr reverberates from within his chest, helping you to start dozing off. The tigers tails wrapping around one of your ankles is the last thing you remember before sleep overtakes you.";
				WaitLineBreak;
				say "     Waking up you find yourself in a familiar place, it's the bunker. Not sure how Chase even knew where the bunker was, you look around trying to find any sign of him, nothing stands out at first. Rubbing your still slightly swollen stomach, a flash of memory takes hold, the feline telling you he would knock you up with twins. Your hole still feels a bit tender as you get up off the bed you were placed on. Finally standing up you are able to see a note placed on a broken filing cabinet, picking it up you begin to read.";
				say "     [italic type]Sorry about the fuck and ditch[if player is not defaultnamed] [name of player][end if], I just didn't think I should stick around. The things I wanted to do to you, well lets just say i'm thinking this transformation may be a much bigger deal than I thought it was. I hope I didn't hurt you earlier, and I hope you will come back to me! We have a lot to talk about, I meant everything I said about wanting you to be my mate. I just want to discuss some things with you so we are both on the same page.        ~Yours Always, Chase[roman type]";
				now HP of Chase is 3;
				now Lust of Chase is 4;
				move player to bunker;
			else: [locked into reg chase]
				LineBreak;
				say "     Silence wraps around the two of you, Chase's smile begins to fade. 'I guess that's one way of answering...' Not enjoying the dejected look on the big cats face, you are quick to explain to him your feelings. While you care about him, thats a huge commitment and you would prefer to take things slow for now, its not no forever just lets take things slow for now. The same amount of excitement from earlier does not return to his face, however he does look a bit less upset. 'Yeah I get it, and I mean like you said it not forever. Plus, this will give us a chance to get to know each other better. I mean can you imagine if we were mated and ended up finding out the only real thing we have in common is sex? Come on, let's get back and let the others know the good news.'";
				say "     Getting off of you, the tiger makes to reach down and help you up but stops himself midway. Not wanting to draw attention to it and making him uncomfortable, you stand up acting like you didn't notice. The two of you begin talk walk side by side in silence, Chase opens his mouth a few times as if to say something but thinks better of it until finally he does speak. Y'know I can prolly tell the den about what happened, I mean i'm sure you have lots of other things to take care, besides a bunch a tiger-people I mean.' It hardly slips your notice that the feline is hinting to the fact that he would like some times alone. Turning to him you say that you don't have anything more important but if he needs time that you understand. He just nods his head slightly before you crowd into his space, wrapping your arms around him. You explain to the cat that you care about him, but that you have to think about what's best for both of you. You don't want any regrets but it would also break your heart if [italic type]you[roman type] ended up being one of his!";
				WaitLineBreak;
				say "     A smile finally returns to your lovers muzzle. 'I know you would never be a regret! At the same time I know you are just doing what you think is right... and not just what's best for you, but that your thinking about both of us.' Leaning in he places a gentle kiss on your lips. 'Don't think for a second this means i'm gonna give up! I will one day convince you that your the one for me, and hopefully I will be the perfect one for you as well!; With a parting wink Chase begins to make his way back to the den, while you begin your trek back to the bunker. You can't help but wonder whether or not he already is the perfect one for you.";
				now Lust of Chase is 3;
				move player to bunker;
		else if fightoutcome is 30: [fled, reg-chase locked]
			say "     Turning your back to the battle, you attempt to escape through the dense foliage. Right before you are able to hit it however you feel a paw grab the back of your head, next thing you know the ground rushing up at your face just before everything goes dark. Every part of your body hurts once you are finally able to sit up, looking around everything appears to be in haze at first. Slowly but surely you are able get back to your feet, you can see blood on the ground... a lot of it. The first thing that enters your mind is that the blood your looking at could be Chase's. 'It's not mine. Well at least most of it isn't,' The voice behind you has a cold edge to it, not the usual upbeat air that the tiger exudes.";
			say "     Turning around you open your mouth to speak but are abruptly cut off. 'Do you know why i'm here?' Once again you open your mouth but are silenced again. 'No! This is the part where you listen, you were the one that convinced me to fight back! [italic type]YOU[roman type]! I wasn't even supposed to get feelings for you, but yeah shit happens right? When I told you what was at stake... you just got up and acted like you were getting ready to fight off whatever came your way for [italic type]ME[roman type]! I trusted you[if player is not defaultnamed] [name of player][end if] and then the next thing I know I see you making a run for it! You were ready to... abandon me.' Chase's words cut you worse than his claws ever could, the final nail in the coffin is when you meet his electric-blue eyes and see them wet, filled with betrayal.";
			WaitLineBreak;
			say "     'Do you know how it feels to care for someone you can't trust? No you prolly dont since I would have taken anything they had to offer for you without a second thought, at the very least you sure as hell don't love me! Not the same way that I lo... it dosn't matter!' Everything finally comes to a head and without warning a tear drips down your cheek, the only answer you can give is that you were scared. 'I was scared too but I focused on you, that's what gave [italic type]me[roman type] strength! I hoped that I was enough to give you that same strength...' The two of you stand there in silence before a loud bang overhead rumbles signifying thunder. Still unsteady from the head injury, you jump from the booming sound. Before you know it Chase has you wrapped in his arms, you take in his scent and immediately start to feel better. Looking up you see chase quickly looking in all directions more than likely still on an adrenaline rush.";
			say "     When he finally begins to calm down and feels that you are both still safe he looks down at you. 'Do you know how scared I was when I saw that fucking bitch grab you? Everything felt like it was in slow motion, I saw you crash to the ground and heard the crunch of your head hitting the floor. I thought you were dead!' Chase's arms tighten further around almost like he's afraid you will disappear if he lets you go. 'I think that's the only reason that I was able to win... I thought you were dead and I had to make them pay! Pay for taking the person I fell in love with away from me.' The last few words are uttered just above a whisper, you aren't even sure if the tiger said them or if it's just your wishful thinking.";
			WaitLineBreak;
			say "     Rain begins to fall all around you, only a light drizzle at first. 'The truth is even with what you did... I still have feelings for you, but I don't know if I can trust you. As much as I want to be with you in every way I can I don't think your ready for that yet. So I have a proposal if you wanna hear it?' You can feel the cold rain hitting your skin, a total contrast of the warmth radiating off Chase. Pushing yourself further into his heat you nod your head giving him the go ahead to explain. 'We pretend this fiasco never happened, not the good and certainly not the bad. We go back to the den victorious, but that's all that will be mentioned of tonight. As far as you and I are concerned, we try to start over. I wasn't lying about caring for you and I want us to work, but it's gonna take a lot for me to trust you again.' You can't fault the tigers feelings, even though you may not want to [italic type]start over[roman type] it's his choice, you after all [italic type]are[roman type] the one that ran away.";
			say "     You tell him that you agree with his conditions, giving a quick nod in understanding Chase immediately steps away from you and begins to walk back towards the den. You attempt to follow him already missing the heat from his body, only to crash to the ground as your head spins, maybe that hit to your head was harder than you thought. The rain starts to fall faster, you can't decide if it's making you colder or relieving the heat on your skull. Turning on your side you can't help but wretch from the dizziness, the back of your mind wonders if this could have ended different? what would have happened if you hadn't chickened out and ran? Before you know it the rain has stopped hitting you as hard as it was, looking up you can make out a silhouette blocking you, protecting you from the cold water. You are raised into strong warm arms, the chest your head it pressed up against releases a soft purr easing the throbbing in your head. 'I will always keep you safe, heartbroken or not.' Is the last thing you hear before you black out.";
			WaitLineBreak;
			say "     Waking up you find yourself back in the tiger den. Gathering yourself up, you check your head only to find bandages. A friendly tiger-woman comes up next to the cot you were placed on. 'Oh your up! about time huh?' You barely hear her though looking out among the den trying to find Chase, with a playful roll of her eyes she points out the handsome feline to you. It's almost like nothing changed, he's laughing with some of the other beast-men with a few clapping him on the back. 'You guys must have gone through hell, after he carried you back he wouldn't say a word about what happened. He just got you to this cot and stayed up watching over you, he only left a few minutes ago. He could prolly tell you were about to wake up and didn't wanna crowd you, he's thoughtful like that.' You give a quick nod in agreement, remembering the deal you both made before a slight pain forms in your chest.";
			say "     Fully intending to uphold the proposal you agreed too, you make your way out of the tiger den. Deciding to come back later when things will hopefully be like they were before, at least you hope they will. Sad electric-blue eyes watch your every movement as make your way to the entrance. Feeling the tigers gaze you pause, somehow knowing it's Chase. Not sure if he can hear you or not, you whisper that one day you will prove that you are worthy of his affection. Once you reach the entrance for only a moment, unbeknownst to you a soft smile forms on the tigers face. A joyful twinkle in his eye as he whispers to the wind 'I hope you will.'";
			now Lust of Chase is 3;
			move player to bunker;
	else:
		LineBreak;
		say "     You bite the side of your lip thinking over whether you are ready or not. Chase claps a firm paw on your shoulder forcing you to look up and meet his gaze. 'It's ok if your not ready, we both know what's riding on this fight[if player is not defaultnamed] [name of player][end if]. We will only get one chance at this so it's better that we make sure we really are ready, rather than going off half cocked.' With a soft smile the tiger leans over licking your jugular with his rough tongue, before turning back to what he was previously doing.";

Chase ends here.