Version 3 of Wrestling Wolf For FS by Guest Writers begins here.
[ Version 3.2 - First time appeance cribbed from event. ]
[- Originally Authored By:  Volcblaze-]

"Adds a Wrestling Wolf to Flexible Survival's Wandering Monsters table, with impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

when play begins:
	add { "Wrestling Wolf" } to infections of guy;
	add { "Wrestling Wolf" } to infections of furry;

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are a lot of cock/species/cunt checks. ]
wrestlingwolfdefeat is a number that varies.
wwheal is a number that varies.
wrwolfanal is a number that varies.
wrwolfbeaten is a number that varies.
wrwolfseen is a truth state that varies.  wrwolfseen is usually false.

to say wrestlingwolfattack:
	if wrestlingwolfdefeat is 0: [ first time losing to wrestling wolf ]
		say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. The Wrestling Wolf grabs hold of the back of your neck and groin and effortlessly hoists you up above his head. 'Heh, this was too easy,' the Wrestling Wolf says before he brings you down hard onto his waiting knee, performing a devastating backbreaker which leaves you breathless. 'Didn't even break a sweat. Though I suppose I should reward ya for your courage for standing against me,' he says as he drops his tight wrestling briefs to the ground, revealing his shaft, which looks to be the size of your arm. He begins pumping his pointed shaft, a bit of pre leaking out.";
		say "     Still in pain from his last attack, you try to crawl away, only to have yourself pinned under the pawed foot of the Wrestling Wolf. 'Ah ah ah! No going off without your reward,' he says as he continues to pump his shaft harder and faster.";
		say "     With a howl the Wrestler Wolf unloads his load all over your [bodyname of player] body.  The wrestler grins in satisfaction as he watches some of his cum seep through your [skinname of player] hide.  'This will make finding you a lot easier,' the wrestler says pulling back up his briefs. He picks you up and tosses you out of his makeshift ring. 'Next time you're definitely gonna give me a workout. One way or another,' the Wrestler Wolf says, eyeing you lustfully as you walk away, still a bit sore and covered in his hot seed.";
		if "Male Preferred" is not listed in feats of player:
			if cunts of player is 0:
				say "     As the large wolf's cum seeps into you, you feel a wet heat at your groin.  Checking, you discover what you already suspected from the strange new sensations: you have a brand new cunt between your legs.";
				now cunts of player is 1;
				now cunt width of player is 1;
				now cunt length of player is 2;
			otherwise if "Modest Organs" is not listed in feats of player:
				if cunt width of player < 15, increase cunt width of player by 2;
				if cunt length of player < 20, increase cunt length of player by 2;
		now wrestlingwolfdefeat is 1;
	otherwise if ( wrestlingwolfdefeat is 2 or wrestlingwolfdefeat is 3 ) and cunts of player is 0:		[now open for M/M]
		say "     Pinned down by the lupine wrestler, he gives you a growling skronk.  'Another bad showing.  Come on, I'm starting tah think that yur losing on purpose or somethin['],' he growls.  'Always losing and not getting no pussy for me.  Picked a little pansy tah fight,' he jibes, giving you a poke in the side to show he's just ribbing you.  'Guess I'm gonna have tah treat ya to another dose of deep wolf action,' he rumbles, lining up his big cock with your backside again.";
		say "His large, lupine cock pushes into your [if scalevalue of player < 4]smaller [bodytype of player] body slowly, entering with somewhat more ease this time as he's more used to it and you're better prepared for[otherwise]large [bodytype of player] body with relative ease, the big wolf more used to it and you're better prepared to take[end if] him. He nips at your shoulders as he starts pounding into you, driving himself into you again and again with increasing force. You moan and pant beneath him, soon howling like one of his fans as he buggers you deep with his thick cock[if wrestlingwolfdefeat is 3 and cocks of player > 0]. The wolf's paw slides underneath you to take a hold of your cock and stroke it[otherwise if cocks of player > 0]. The wolf's paw moves tentatively beneath you, and after some brief hesitation, wraps around your cock. He pauses for a moment as he grows used to the idea before resuming his thrusts and stroking your penis in time to his motions[end if][if cocks of player > 0]. All of this soon becomes too much for you and you cum hard, splattering your seed across the floor of the ring as he[otherwise], then[end if] [if scalevalue of player < 4]grinds his knot against your pucker[otherwise]pops his thick knot into you[end if] and blasts a heavy load of lupine seed inside you once again.[mimpregchance]";
		say "     As his erection comes down, he pulls out of you and wipes it against your bottom.  'Mmm... not too bad, but I still want ya to try trainin['] up to put up a better fight next time, ya hear?' he says with a chuckle, giving your ass a hard spank as you're grabbing your stuff to flee the ring.";
		now wrestlingwolfdefeat is 3;
	otherwise:
		if a random chance of 1 in 3 succeeds: 	[impatient - rough fuck]
			if cunts of player > 0:
				if cunt length of player is less than 20 or cunt width of player is less than 15:
					say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. 'Tch, I was hoping you'd put up more of a fight. At least make me work for my prize,' the Wrestling Wolf groans as he removes his wrestling briefs. 'You know I think you need to understand just what kind of guy I am,' he says as he bundles up his briefs into a ball. 'I am and always have been a fighter, I enjoy a good fight.'";
					say "     'So it really ticks me off when I'm forced to fight weaklings. I'd figured you being alone in these times, you would give me a decent fight. But no! Instead I'm forced to beat up on another weakling,' he roars as he stuffs his briefs down your throat. You gag as you get a taste of his masculine musk stained into his briefs. You don't have time to take in the taste as you are grabbed by your throat and hoisted into the air by the Wrestling Wolf with only one arm. 'Just how strong was this guy' you wonder as he begins to finger your [cunt size desc of player] folds with his free paw. 'You're a tight little bitch, aren't ya?' he states as he positions your cunt just above his already erect shaft. You swear that it's somehow grown since the last time you met. 'Now this is gonna hurt,' he says, placing both of his pawed hands on your shoulders. 'A lot.' And just like that he pushes you down, forcing his entire length into you until you hit the rim of his gigantic knot, your stomach stretching from his [one of]gigantic[or]enormous[at random] length. You start to scream, only to have your shouts muffled by the Wrestling Wolf's balled up briefs that you're still gagging on.";
					say "     'Oh, I bet that hurt, didn't it? Well, it's only gonna get worse!' he growls as he grabs hold of your waist and slides you up to the tip of his shaft. 'You see, when I get angry I like to get rough,' he says, bringing you down his entire length, slamming you down onto the rim of his gigantic knot once more. He continues this for several minutes, which to you feels like an eternity.  Your eyes swell with tears from the sheer pain of the Wrestling Wolf's treatment.  He lifts you the very tip of his rod and tightens his hold on your waist.  'And nothing angers me more than when I fight someone not giving it their all,' he roars as he pulls you down, this time with much greater force and thrusting his hips up, ramming you hard against his swollen knot.  The feeling of hitting home is too much for the Wolf as he explodes incredible waves of his hot seed into you.  Your belly expands even farther to its limits from the Wolf's cum now filling your stomach.[impregchance]";
					say "     He relaxes his hold on you, which causes you to shoot off his shaft, landing outside of his ring. 'Oops, sorry about that!' he says before falling onto his ass and panting, 'I just couldn't hold it in any longer. Guess you were just too small for me after all,' he says with a goofy smile on his face. 'But as long as you remember to come back stronger, I won't have to be that rough with ya. Oh, and can I have my briefs back? They're kinda the only pair that'll fit me ever since I've changed.' You spit out the Wolf's briefs and toss them at him before leaving the area. 'Thank ya! Come back for another round, ya hear?'";
					if "Male Preferred" is not listed in feats of player and "Modest Organs" is not listed in feats of player:
						if cunt width of player < 15, increase cunt width of player by 2;
						if cunt length of player < 20, increase cunt length of player by 2;
				otherwise:
					say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. 'Tch, I was hoping you'd put up more of a fight. At least make me work for my prize,' the Wrestling Wolf groans as he removes his wrestling briefs. 'You know I think you need to understand just what kind of guy I am,' he says as he bundles up his briefs into a ball. 'I am and always have been a fighter, I enjoy a good fight.'";
					say "     'So it really ticks me off when I'm forced to fight weaklings. I'd figured you being alone in these times, you would give me a decent fight. But no! Instead I'm forced to beat up on another weakling,' he roars as he stuffs his briefs down your throat.  You gag as you get a taste of his masculine musk stained into his briefs. You don't have time to take in the taste as you are grabbed by your throat and hoisted into the air by the Wrestling Wolf with only one arm. 'Just how strong is this guy' you wonder as he begins to finger your [cunt size desc of player] folds with his free paw. 'You're a tight little bitch, aren't ya?' he states as he positions your cunt just above his already erect shaft. You swear that it's somehow grown since the last time you met. 'Now this is gonna hurt,' he says, placing both of his pawed hands on the your shoulders 'A lot.'";
					say "     And just like that he pushes you down, forcing his entire length into you until you hit the rim of his gigantic knot, your stomach stretching from his [one of]gigantic[or]enormous[at random] length. You start to scream, only to have your shouts muffled by the Wrestling Wolf's balled up briefs that you're still gagging on. 'Oh, I bet that hurt, didn't it? Well, it's only gonna get worse!' he growls as he grabs hold of your waist and slides you up to the tip of his shaft. 'You see, when I get angry, I like to get rough,' he says, bringing you down his entire length, slamming you down onto the rim of his gigantic knot once more. He continues this for several minutes, which to you feels like an eternity.  Your eyes swell with tears from the sheer pain of the Wrestling Wolf's treatment.  He lifts you the very tip of his rod and tightens his hold on your waist.  'And nothing angers me more than when I fight someone not giving it their all,' he roars as he pulls you down, this time with much greater force and thrusting his hips up, ramming you hard against his swollen knot.  Forcing his knot into you, the feeling of hitting home is too much for the Wolf as he explodes incredible waves of his hot seed into you.  Your belly expands even farther to its limits from the Wolf's cum now filling your stomach.[impregchance]";
					say "     Afterwards, the wolf collapses right on top of you as he begins to doze off. Your body still writhing in pain from the assault, you begin to wonder why you're still conscious--probably has something to do with the nanites within you. Thinking that this is your chance to escape, you try to struggle from under the Wrestling Wolf, but the massive form of the Wolf on top of you is too heavy for you to lift, let alone move from under of. Not only that, but his knot is still inflated within, and you can do nothing but wait and hope for it to deflate before the Wrestling Wolf wakes up.";
					say "     After a while, not only has the Wolf's knot deflated enough for you to slip off of, but he has shifted in his sleep, easing his massive body off of you. You take this chance to squeeze your way from under the Wolf. After finally freeing yourself, you spit out the Wrestling Wolf's briefs and escape from his makeshift ring, all while thinking that you should put up a better fight next time, lest you deal with another of his anger fueled treatments.";
			otherwise:
				now wrestlingwolfdefeat is 2;
				say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him.  'Jeez ya haven't improved at all have ya?' he says with a disappointed look.  He pushes you onto your back and places his pawed foot onto your stomach.  'Tch, looks like ya haven't the right type of equipment for this,' he sighs, pulling down his wrestling briefs and revealing his erect shaft.  'Guess the last time wasn't enough,' he says as he begins to rub his shaft above you.  'Guess I'm going to have to try something a little more... in depth...' he says ominously.  Suspecting what he's got in mind, you try to struggle, but the powerful wrestler puts you into a firm shoulder lock that pins you to the mat.";
				say "     Lining up his large, throbbing rod with your rear, he presses his leaking cock against your back door.  You groan in pain as he pushes the tip of his pointed, canine cock into your anus, spreading you open.  He pants heavily, drooling onto your back as he pushes into you.  'Nnggg... some of the other guys were into this, but I never went for it.  Mmm... I can see why they liked it,' he rumbles as he keeps pounding you.  'It ain't no juicy cunt, but it's still a fun ride,' he adds.  Your [if scalevalue of player < 4]smaller [bodytype of player] body has trouble taking the wolf's huge cock, but he's persistent, pushing as much of it into you as he can over the course of a long, slow fucking that soon has you panting and moaning beneath him[otherwise]large [bodytype of player] body has some difficulty accepting the wolf's huge cock at first, but soon stretches to accommodate him, letting him push the whole thing into you to eventually bury his knot in your ass[end if].  He howls loudly, blasting a heavy load of his thick cream deep into your bowels, flooding you with lupine semen[if cocks of player > 0].  You cum hard in response as well, soaking the mat beneath you with your seed[end if].[mimpregchance]";
				say "     Pulling his spent and sticky shaft from your rear, he wipes it on your ass and tucks it back into his trunks.  'Now I want you to put up a better fight in our next match or you'll get more of the same,' he growls.  'And reconsider getting that pussy too,' he says with a chuckle while you grab your stuff and run off before he decides he wants a rematch or decides to skip it and go right back to pinning you to the mat.";
		otherwise:
			if cunts of player > 0:
				if cunt length of player is less than 20 or cunt width of player is less than 15:
					say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. Before you, the Wrestling Wolf is covered in sweat and panting quite a bit. 'Not bad! I mean you lost, but at least ya put up more of a fight than last time,' he says as he approaches you. His sweaty masculine scent washes over you, fueling your arousal. The Wolf catches the scent of your arousal and smiles. 'Heh, smells like someone could use a little attention,' he saes as he squats down in front of you. He pushes you onto your back and pulls off your clothes.";
					say "     'I think I can help ya with that,' he says, burying his wolf-like muzzle between your legs. He pokes around a bit before finding your already wet pussy and sticking his tongue inside, sending waves of pleasure throughout your body. 'This is probably for the best. I don't think you could handle my equipment just yet,' he says before returning to your pussy. He continues to work his tongue inside you. You can hold back no longer as you finally reach your orgasm, covering the Wrestling Wolf's muzzle in you juices. He pulls back his head and helps you up. 'That sure was something, huh!' he says with a smile. 'Now if you'll excuse me, I have ta find a bitch with a big enough pussy for this,' he says, patting the bulge in his tight wrestling briefs. You both leave the ring to go your separate ways. As you walk away, you can't help but wish you had what it takes to sate his needs.";
				otherwise:
					say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. Before you, the Wrestling Wolf is covered in sweat and panting quite a bit. 'Not bad! I mean you lost, but at least ya put up more of a fight than last time,' he says as he approaches you. His sweaty masculine scent washes over you, fueling your arousal. The Wolf catches the scent of your arousal and smiles. 'Heh, smells like someone could use a little attention,' he says as he squats down in front of you. He pushes you onto your back and pulls off your clothes.";
					say "     'I think I can help ya with that,' he says, burying his wolf like muzzle between your legs. He pokes around a bit before finding your already wet pussy and sticking his tongue inside, sending waves of pleasure throughout your body. 'Wow, didn't expect ta find ya to be so big in there! In fact...' He grins as he pulls his head away from between your legs. He reaches down and takes off his briefs, revealing his erect length. 'I think ya should be able to handle this bad boy here,' he says as he hoists you up just above the tip of his shaft. 'Don't ya worry a bit. I'll take this nice and slow for ya,' the Wrestling Wolf says as he slowly lowers you down his shaft, his pre easing the pain a bit. You shudder from a mix of pain and pleasure. You look up to the Wrestling Wolf to find his tongue hanging out of his mouth, obviously lost in his lust.";
					say "     He wraps his arms around your waist firmly, getting a good hold and keeping you in place as he pulls his length out and thrusts back in. Your whole body is pressed against his rugged furry chest as he continues repeatedly thrusting into you for a good while, slamming his knot against you over and over again, until finally neither of you can hold out anymore and reach your orgasms. His hot seed explodes into you, quickly filling your womb. The force of his orgasm is so great that you're that if he wasn't keeping such a strong hold on you, you would've rocketed right off his shaft. Once his orgasm finally tapers to a halt, the Wrestling Wolf collapses beside you and dozes off. Not wanting to disturb him, you carefully remove yourself from his now limp shaft and quietly leave the ring.[impregchance]";
			otherwise:
				say "     Unable to stand up against the Wrestling Wolf's might, you collapse to your knees in front of him. Before you, the Wrestling Wolf is covered in sweat and panting quite a bit. 'Not bad! I mean you lost, but at least ya put up more of a fight than last time,' he says as he approaches you. His sweaty masculine scent washes over you, fueling your arousal. The Wolf catches the scent of your arousal and smiles. 'Heh, smells like someone could use a little attention,' he says as he squats down in front of you. He pushes you onto your back and pulls off your clothes, only to sigh in disappointment, not seeing what he hoped for.";
				say "     'Tch, looks like ya haven't the right type of equipment for this,' he sighs, pulling down his Wrestling Briefs and revealing his erect shaft. 'Guess the last time wasn't enough,' he says as he began to rub his shaft above you. 'Ya see, I've noticed that whenever my seed gets onto or into someone, they grow a nice little pussy for me to use,' he says, pumping his shaft even harder. With a howl, the Wrestling Wolf unloads his load all over your [bodyname of player] body.  The wrestler grins in satisfaction as he watches ome of his cum seep through your [skinname of player].";
				say "     'There we go. Maybe now you'll grow a nice little pussy for me,' the wrestler says before pulling his briefs back up. He picks you up and tosses you out of his makeshift ring. 'I'll be expecting a little something from ya the next time we fight,' the Wrestler Wolf says, eyeing you lustfully as you walk away, still a bit sore and covered in his hot seed.";
				if "Male Preferred" is not listed in feats of player:
					if cunts of player is 0:
						say "     As the large wolf's cum seeps into you, you feel a wet heat at your groin.  Checking, you discover what you already suspected from the strange new sensations: you have a brand new cunt between your legs.";
						now cunts of player is 1;
						now cunt width of player is 1;
						now cunt length of player is 2;


to say beatthewrwolf:
	increase wrwolfbeaten by 1;
	if wrwolfbeaten < 3 or cocks of player is 0:	[currently M/M only]
		say "     'HAHAHA! Now that was a fight!' he shouts between hysterical laughter while lying on the ground in defeat.  'You're not too shabby there,' he says as he springs right back up, almost as if he wasn't hurt at all.  'Heh, maybe next time I won't have ta hold back on ya.  So make sure ta come back when you're ready ta have another go,' he call out to you as you walk away from the ring.";
	otherwise:
		say "     Seeing your muscular foe stagger a little, you can sense victory fast approaching.  Moving in, you need to decide how to end your match against the wrestler.  Shall you go for a submission hold (Y-sex) or pin him to the mat (N) and get it over with?";
		if the player consents:
			say "     Throwing him into a [one of]full nelson[or]hammerlock[or]figure four[or]camel clutch[or]Boston crab[or]sleeper hold[at random], you grapple the muscular wolf.  He tries to fight his way free, so you tighten the hold and try to bring him down.  You find it difficult to hold the skilled wrestler down, but he's worn from the match.  It takes a while, but eventually you have him on the mat beneath you.  He's worn to the point that he cannot resist and must submit to you.";
			increase wrwolfanal by 1;
			say "     Caught up in the exhilaration of your success, you laugh mockingly like a victorious heel and grab the back of the wolf's trunks, pulling them down to bare his toned ass.  He gives a weak growl and tries to pull free, but you've taken the fight out of him and are easily able to get your cock lined up with his crinkled hole.  After giving yourself a few strokes to leak some precum onto it, you push that tight hole open with a soft moan, which he echoes with [if wrwolfanal > 2]his own[otherwise]another growl[end if].  [if wrwolfanal is 1]The wolf's tailhole is virginally tight and a delight to feel around[otherwise if wrwolfanal < 4]The wolf's tailhole is quite tight and a delight to feel around[otherwise]Becoming used to this kind of treatment, the wolf's tight tailhole relaxes to allow you entrance before squeezing down with its strong muscles to work over[end if] your throbbing manhood.";
			say "     Once you settle into a steady pace of thrusting, you reach around to take the wolf's sizable shaft in hand and start playing with it.  He's gotten quite hard [if wrwolfanal < 4]despite the rough mounting[otherwise]from being mounted again[end if] and it drools precum when you stroke it.  You run your free hand down his furry back a few times before [one of]going for his sculpted pecs to tease his hard nipples[or]reaching up to scritch his head and ears[or]putting your hand on his massive shoulder to steady yourself for more energetic slams of your cock into him[or]scritching under his muzzle and teasing him about being the champ now[or]kneading that firm ass of his[at random].  Being the victor, you're free to have your way with him and you do so with relish.";
			say "     Building to your climax, you drive your [cock size desc of player] [cock of player] cock harder and faster into the moaning wolf's bowels.  Soon you groan in pleasure as you pump your [cum load size of player] load into the [if wrwolfanal < 4]grunt[otherwise]howl[end if]ing wolf, pushing him to orgasm as well[if wrwolfanal < 3] despite himself[end if].  When you're done, you chuckle and pull your cock free, giving his ass a teasing swat with it before standing triumphantly in the ring and leaping out over the top rope.  The muscular wolf gets up with a hearty laugh and yanks his shorts back up.";
			say "     'Now that was quite the match!  Quite the finishing move ya got there,' he chuckles.  'You're not too shabby there,' he says as strides around the ring, almost as if he wasn't hurt at all.  'Heh, maybe next time I won't have ta hold back on ya.  So make sure ta come back when you're ready ta have another go,' he call out to you as you walk away from the ring.";
		otherwise:
			say "     [one of]Slamming yourself into him[or]With a powerful punch[or]After whipping him against the ropes[or]Leaping from the top rope[or]Slamming his muzzle into the turnbuckle[at random], you knock the big wolf down and leap atop him.  You pin him down and, in your excitement, find yourself counting to three aloud while you hold him to the mat.  With the successful three-count, you have emerged victorious.";
			say "     'HAHAHA! Now that was a fight!' he shouts between hysterical laughter while lying on the ground in defeat.  'You're not too shabby there,' he says as he springs right back up, almost as if he wasn't hurt at all.  'Heh, maybe next time I won't have ta hold back on ya.  So make sure ta come back when you're ready ta have another go,' he call out to you as you walk away from the ring.";


to say wrwolfdesc:
	if wrwolfseen is false:
		say "     Your wandering across the campus is interrupted as you hear a loud voice call out.  Looking over, you spot a large, muscled wolf in a wrestling outfit.  He's set up an impromptu ring beside the building you just passed.  'Ahh!  My alma mater!  It's good to be back,' he says.  'I should be able to have a few good matches here,' he says, looking around.  You try to sneak away, but he spots you.  'You should do fine for a warm-up match.'";
		now wrwolfseen is true;
	say "     You are grabbed from behind and carried not too far off to the makeshift wrestling ring set up by that wrestling wolf.  You are tossed into the ring, followed by the tall male wolf bounding over the ropes to join you.  His thick black fur a bit rugged and unkempt.  He stands over 8 feet tall and is impressively muscled.  He wears what appears to be a wrestling mask and a pair of wrestling briefs; you figure he was some kind of wrestler before the infection took place.  '[one of]Sorry ta treat ya like that, but I just couldn't wait any longer I have ta fight ya[or]Ya looked strong.  Maybe you can make this fight not a bore[or]Finally someone to fight.  Everyone else around here is too much of a coward to fight me again[at random],' he says before getting into a fighting position, his wolven tail swinging excitedly behind him.";
	now chargeup is 0;
	now wwheal is 0;

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
   Choose a blank row from Table of random critters;
   now name entry is "Wrestling Wolf"; [Name of your new Monster]
   now attack entry is "[one of]He charges at you with his arm extended. Wrapping his extended arm around neck, he performs a Lariot strong enough to have torn your head clean off, tossing you hard onto the ground.[or]Faster than he looks, he gets past your defenses as he moves behind you. He wraps his arms around your waist from behind and lifts you into the air momentarily before slamming you back down head first in a German Suplex.[or]You charge at him with the intent of tackling him. He stands his ground as he takes your attack, but it is like tackling a brick wall, causing you to stumble back a bit, but not before he kicks you hard in your gut.[or]The Wrestling Wolf grabs hold of the back of your neck and groin and effortlessly hoists you up above his head before bringing you down hard onto his waiting knee, performing a devastating BackBreaker[or]The Wrestling Wolf delivers a powerful punch to your gut, causing you to bend over as you hug your gut. He wraps his arms around your waist from above and lifts you upside down. You begin to scream as he jumps into the air before landing on his ass, your head slammed onto the mat by his deadly Piledriver.[or]The wolf extends his arms out and brings them back together, slamming your head in between. You start to fall to your knees from the attack, only to be caught by the wolf, who places your ass on top the nearest post. He proceeds to hook your legs with his arms before turning you over as he places your head on his shoulder. The wrestling wolf jumps as high as he can into the air before crashing down again, delivering a powerful Muscle Buster.[at random]"; [Text used when the monster makes an Attack]
   now defeated entry is "[beatthewrwolf]"; [ Text or say command used when Monster is defeated.]
   now victory entry is  "[wrestlingwolfattack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
   now desc entry is "[wrwolfdesc]";
   now face entry is "a long canine muzzle sticking out of your wolf-like head. Your mouth hangs open in a lupine grin, revealing your new sharp teeth";[ Face description, format as the text "Your face is (your text)"]
   now body entry is "lean and well muscled, your canine form standing easily on its new digitigrade legs. You're somewhat surprised that your pawlike hands are still able to do the things they could when still human";[ Body Description, format as the text "Your Body is (your text)"]
   now skin entry is "[one of]black furred[or]rugged furred[or]furry[at random]";[ skin Description, format as the text "You have (your text) skin"]
   now tail entry is "You have a thick canine tail wagging happily behind you.";[ Tail description, write a whole Sentence or leave blank. ]
   now cock entry is "[one of]canine[or]wolf[or]knotted[at random]";[ Cock Description, format as you have a 'size' (your text) cock]
   now face change entry is "it stretches out into a large lupine muzzle. At first you're a bit overwhelmed at the new scents you're experiencing, but soon you come to terms with it"; [ face change text. format as "Your face feels funny as (your text)" ]
   now body change entry is "your feet and hands become paw like, your body becoming well toned as well"; [ body change text. format as "Your body feels funny as (your text)" ]
   now skin change entry is "thick, rugged black fur spreads rapidly over your form"; [ skin change text. format as "Your skin feels funny as (your text)" ]
   now ass change entry is "a thick and large lupine tail sprouts from your backside"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
   now cock change entry is "your member grows thicker, the top of it tapering to a sharp point while a large canine knot forms at the base of your new lupine sheath"; [ cock change text. format as "Your cock feels funny as (your text)" ]
   now str entry is 24;
   now dex entry is 17;
   now sta entry is 19;
   now per entry is 13;
   now int entry is 9;
   now cha entry is 14;
   now sex entry is "Female";     [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
   now hp entry is 150;            [ How many HP has the monster got? ]
   now lev entry is 15;            [ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ]
   now wdam entry is 18;            [Amount of Damage monster Does when attacking.]
   now area entry is "Campus";    [ Current options are 'Outside' and 'Mall' Case sensitive]
   now cocks entry is 0;            [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
   now cock length entry is 0;        [ Length infection will make cock grow to if cocks]
   now cock width entry is 0;        [ Size of balls apparently ;) sneaky Nuku]
   now breasts entry is 2;            [ Number of Breasts infection will give you. ]
   now breast size entry is 10;        [Size of breasts infection will try to attain ]
   now male breast size entry is 0;    [ Breast size for if Sex="Male", usually zero. ]
   now cunts entry is 1;            [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
   now cunt length entry is 20;        [ Length of female sex  infection will attempt to give you. ]
   now cunt width entry is 15;        [ Width of female sex  infection will try and give you ]
   now libido entry is 35;            [ Amount player Libido will go up if defeated ]
   now loot entry is "";            [ Loot monster drops, ]
   now lootchance entry is 0;        [ Chance of loot dropping 0-100 ]
   [ These represent the new additions to the table of random critters ]
   now scale entry is 4;				[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
   now body descriptor entry is "[one of]muscular[or]muscly[or]chiseled[or]beefy[at random]";
   now type entry is "lupine";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
   now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
   now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
   now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
   blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
   now altcombat entry is "wrwolf";		[ Row used to designate any special combat features, "default" for standard combat. ]

[ Edit this to have the correct name as well]

Table of Critter Combat (continued)
name	combat (rule)	preattack (rule)	postattack (rule)	altattack1 (rule)	alt1chance (number)	altattack2 (rule)	alt2chance (number)	monmiss (rule)	continuous (rule)	altstrike (rule)
"wrwolf"	wrestlew rule	--	wrwolfpose rule	bearhug rule	12	--	--	--	--	--


this is the wrestlew rule:
	if chargeup is 1:
		now chargeup is 0;
		wwpowerslam;
	otherwise if a random chance of 1 in 5 succeeds:
		now chargeup is 1;
		say "[one of]The wolf gets on the turnbuckles and howls, shaking his fists in the air as he eggs on the non-existent crowd.[or]The wrestler rushes from side to side in the ring, bouncing himself off the ropes, passing up opportunities to try hitting you.[or]The giant wolf growls and flexes, then mimes listening to the cheering crowd with exaggerated sweeps of his muscled arms.[at random]";
		attempttowait;
	otherwise:
		retaliate;				[follows the advanced model if alternate]

to wwpowerslam:
	choose row monster from table of random critters;
	increase dex entry by 6;	[temporary +3 to hit]
	standardstrike;
	decrease dex entry by 6;
	if monsterhit is true:			[ boosted dmg, dampened by pepperspray, also small humanity loss ]
		let boostdam be ( str entry + dex entry + ( lev entry * 2 ) - ( peppereyes * 6 ) ) * 3;
		let dam be ( ( wdam entry times ( ( a random number from 80 to 120 ) + boostdam ) ) / 100 );
		if hardmode is true and a random chance of 1 in ( 10 + peppereyes ) succeeds:
			now dam is (dam * 150) divided by 100;
			say "The enemy finds a particular vulnerability in your defense - Critical Hit![line break]";
		say "The Wrestling Wolf suddenly moves in, grabbing you to execute his signature maneuver.  Hefting you high above his head with both arms, you are given a brief view of the [if daytimer is day]sunny[otherwise]night[end if] sky as you are held aloft on your back.  He howls and slams you powerfully onto the mat.  You are slammed down with great force, rattling your brains so hard you swear you can feel the infection buzzing in your ringing ears.  But you only have a moment to listen to this before a great shadow passes over you and the big wolf comes slamming down atop you, having jumped off the top rope to land on you.  You take a massive [special-style-2][dam][roman type] damage and lose a grip on a corner of your battered mind.";
		now damagein is dam;
		say "[noshieldabsorbancy]";		[shield doesn't help against being bodyslammed]
		now absorb is ( absorb + 1 ) / 2;			[total defense value halved]
		if absorb is greater than dam:
			now absorb is dam;
		if absorb is greater than 0:
			say "Your defences are only able to prevent [absorb] damage from the devastating attack!";
		decrease hp of the player by dam;
		increase hp of player by absorb;
		decrease humanity of player by a random number between 8 and 12;
		if "Strong Psyche" is listed in feats of player, increase humanity of player by a random number between 2 and 4;
		if "Weak Psyche" is listed in feats of player, decrease humanity of player by a random number between 0 and 2;
		follow the player injury rule;
		say "You are [descr].";
	otherwise:
		say "The Wrestling Wolf rushes in to grab you, clearly ready to unleash a crowd-pleasing maneuver, but you barely manage to squirm out of his reach and whip him into the ropes.  That was a close one.";
	now peppereyes is 0;										[pepperspray wears off]
	if hp of the player is greater than 0:
		wait for any key;
	otherwise:
		Lose;
	rule succeeds;


this is the wrwolfpose rule:
	choose row monster from table of random critters;
	if hp entry > ( monsterhp * 5 ) and a random chance of 3 in 5 succeeds and wwheal < 4:
		say "     After his successful attack, the [one of]big wolf howls for the crowd[or]powerful wolf makes a show of struggling to stay standing, ears perked as if listening to the crowd[or]wrestler finds a shirt from somewhere to tear from his body[or]lupine wrestler's body shakes with the power of the Wolfamaniacs cheering him on in his mind[at random], helping him draw on a hidden reserve of strength.";
		increase monsterhp by ( hp entry / 12 );
		increase wwheal by 1;



Wrestling Wolf For FS ends here.
