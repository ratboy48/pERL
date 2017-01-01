#!/usr/bin/perl

use warnings;
use strict;

use List::Util qw/shuffle/;

my @names = shuffle (
		"bikcmp",           "BLACK_MAN",             "n0ah",
		"dolphin",          "LoRez",                 "a man in a dress",
		"JacksonBrown",     "christel",              "Elwell",
		"mquin",            "a gay nigger",          "a filthy jew kike",
		"a greasy wop",     "a fist pumping guido",  "jayne",
		"kloeri",           "angrignon",             "fearnor",
		"marienz",          "Plazma",                "Plasmastar",
		"sivel",            "Tabmow",                "tomaw",
		"IdleOne",          "MoiraA",                "Montel Deonte Edwards",
		"timecop",          "l0de",                  "hep",
		"sherrod",          "incog",                 "weev",
		"Rucas",            "Winkie",                "sloth",
		"jenk",             "vap0r",                 "lilo",
		"Rob Levin",        "Saul Goodman",          "GaSSy Stinkiez",
		"DiKKy",            "BURK",                  "paz",
		"pagga",            "vxp",                   "g0sp",
		"milktooth",        "exotica",               "wispurs",
		"Gary Niger",       "Jmax",                  "sam",
		'r@ygold',          "NickServ",              "bats",
		"aesop",            "popeye",                "Randi Harper",
		"oclet",            "jc",                    "asr",
		"Steve Jobs",				"Richard Stallman",	   	 "Linus Torvalds",
		"Mark Zuckerberg",  "Ron Paul",              "Pablo Escobar",
		"Che Guevara",      "Adolf Hitler",          "Snooky",
		"Matt Gore",        "str8sucker",            "nyt",
		"dubkat",           "the Care King",         "FncyPntz",
		"Gay Niggers from Outer Space", "a boiled egg"
);

sub person { @names = shuffle(@names); return($names[0]); }

my @places = shuffle (
		"#freenode",
		"#defocus",
		"#wrongplanet",
		"#ubuntu",
		"#ubuntu-women",
		"#anti",
		"#flashsupport",
		"#perl",
		"#nanog",
		"nignog",
		"#caretown",
		"#anxious",
		"freenode",
		"bantown",
		"niggernet",
		"ezbake",
		"buttes",
		"hardchats",
		"EFNet",
		"KLULZ",
		"Goatse Security",
		"Encyclopedia Dramatica",
		"HuffPo",
		'Popeye\'s Chicken & Biscuits',
		"Noisebridge",
		"Reddit",
		"Digg",
		"the champagne room",
		"Hot Topic",
		"Gawker"
);

sub place { @places = shuffle(@places); return($places[0]); }

my @conj = shuffle (
		"For the purposes of",  "and",          "or",
		"thus",                 "furthermore",  "whereas",
		"inconclusive",         "then",         "but",
		"like",                 "therefore",    "also",
		"because",              "next",         "with"
);

sub con { @conj = shuffle(@conj); return($conj[0]); }

my @stuffs = shuffle (
		"BLACK_MAN memes",
		"Comic Sans.ttf",
		"G.R.I.D.S.",
		"Justin Bieber mixtapes",
		"LSD",
		"PhDs in advanced chat philosophy",
		"a wild pack of niggers",
		"anchor babies",
		"anchor babies",
		"ascii art farts",
		"asciis",
		"aspies",
		"bicycle computers",
		"black tar heroin",
		"blogs",
		"butt plugs",
		"care",
		"cocaine",
		"cowsays",
		"oliopasses",
		"dongs",
		"eggdrop bots",
		"excessive blogging habits",
		"facebook accounts",
		"figlets",
		"gaping holes",
		"gay.pl",
		"graffix bongs",
		"iPad hacks",
		"ipv6 tunnels",
		"irssi scripts",
		"jenkem",
		"known earthworms",
		"livejournal accounts",
		"lulz",
		"open sores",
		"operator status",
		"penis pumps",
		"poz cum",
		"purple drank",
		"rape rays",
		"salad tossers",
		"shell accounts",
		"toots",
		"webchat.pl",
		"yayo",
);

sub stuff { @stuffs = shuffle(@stuffs); return($stuffs[0]); }

my @verbs = shuffle (
    "DDoS", "packet", "flood", "spam", "kline", "gline", "bukkake", "yiff",
		"attack", "rune", "kill", "dban", "lump", "ruin 4 life", "pump", "raid",
		"blog", "str8suck", "fuck"
);

sub verb { @verbs = shuffle(@verbs); return($verbs[0]); }

my @closures = shuffle (
		"Peace out yo.",
		"heh.",
		"I shit you not.",
		"srs.",
		"Good luck, in the name of Allah!",
		"Peace be with you.",
		"Praise Allah!",
		"quick go look!!",
		"14/88!!",
		"help!",
		"Allah is good!",
		"Thanks :)",
		"Thanks!",
		"Allahu al akbar!",
		"Hello?",
		"Thank for listening.",
		"Status: CONFIRMED",
		"Help me bb",
		"U MAD?",
		"GNU's Not Useful",
		"That's offtopic, please take it to #defocus, thanks.",
		"I tooted."
);

sub closure { @closures = shuffle(@closures); return ($closures[0]); }

my @pnouns = shuffle (
		"the GNAA",
		"AT&T",
		"PP4L",
		"the CIA",
		"the BMC",
		"the NRA",
		"the FBI",
		"Pilosoft",
		"the secret service",
		"IRS",
		"Sarah Palin",
		"the TEA Party",
);

sub pnoun { @pnouns = shuffle(@pnouns); return($pnouns[0]); }

my @begins = shuffle (
		"According to ".person,
		"Afaik,",
		"As we all know,",
		"Good morning!",
		"Erm,",
		"Hrmmm",
		"Essentially,",
		"Allahu al akbar.",
		"Fact:",
		"In all honesty,",
		"In conclusion,",
		"It's true to say that",
		"Today,",
		"Well,",
		"You know,",
		"Yes hello",
		"Sup dawg,",
		"Hey you guys",
		"Hi",
		"status:",
		"Check this shit out",
		"Get this",
		"You see,",
		"!ops |"
);

sub begin { @begins = shuffle(@begins); return($begins[0]); }

my @moneys = shuffle (
    "freenode donations",
		"freenode cloaks",
    "Slashdot moderation points",
		"Reddit upvotes",
		"gentile foreskins",
		"Farmville pigs",
		"iTunes gift cards",
    "US currency",
		"lindens",
		"food stamps",
		"World of Warcraft gold",
    "stolen credit cards",
    'oliopasses',
    'VND',
    'naira',
);
sub money { @moneys = shuffle(@moneys); return($moneys[0]); }

my @sentences = shuffle (
"God be with you. Have you been followed? Did you carry out your attack against ".person."? ... Damn! ".verb." ".person." at once, with ".stuff." or ".stuff.". ",

"Silence, I bring news of the glory of Allah from ".person.". We are going to bring the wrath of Mohamhed down upon ".place." using ".stuff." and ".stuff.". We will ".verb." at ".place." in two weeks to plan the attack. ",

"Hi. I heard on Al Jazeera that ".place." was attacked! Has it made CNN yet?? Rumors are that it was attacked with ".stuff.". The source of this news is reported as ".person.", who supposedly heard it from ".person.". ",

"AP, ".place." -- In a stunning move of defiance, ".person." is in place to ".verb." ".place." with ".stuff.". Due to the severity of such an accusation, we have confirmed this with ".person.". They also claim that they have reserves of ".stuff." ready to go. This ".verb." may be stopped, it is claimed, if a ransom of ".money." is paid. ",

"Al Jazeera, ".place." -- The infidel-backed ".person.", with additional backing from other western groups, has kidnapped ".person.". This has prompted a threat of Jihad using ".stuff." upon ".place." by the Al Aqsa Martyrs brigade. More news as we get it. ",

begin.person.", who was found smuggling ".stuff." into ".place.", was caught today by ".person.". This is a severe set back in their plans, as they had planned to ".verb." ".place." with ".stuff.", unless they were paid quickly with ".money.". ",

"Damn. I just got a call from my dad, have you guys heard about this shit? There was some kinda attack on ".place." :( This sucks... I was going to ".verb." but ".person." reports the ".verb." was done with ".stuff.", isn't this awful?! Has it hit Fox News yet? ",

"Myself and my Band of Brothers are looking for a few items. Perhaps you can ".verb." us. We have large ammounts of ".money." we can pay with... 1) ".stuff." 2) ".stuff." ... This would greatly ".verb." our Holy War! Please contact ".person." if you are interested. ",

"This is for ".pnoun." and ".pnoun.": You can kiss my ass, I'm not paying my next bill. Instead I will ".verb." ".person." and then threaten to destroy ".place." with ".stuff.", you motherfuckers! Time for you bitches to pay up in ".money.". Fuck you ",

"As an American born citizen, I am sick and tired of my governments bullshit! We have NO BUSINESS interfering in other countries affairs.. You wanted action? Okay you got it! I have ".stuff." and I'm not afraid to use it... I live in ".place.", and I'm not afraid to do it here, who gives a shit if I die. I don't care what ".person." says. ",

"Does anyone have discounted ".stuff." for sale? I can't afford to be spending anymore ".money." on stuff like ".stuff." and ".stuff.". ",

"I have already spoken to you about this, but I am aware of a source at ".place." who can provide large ammounts of ".stuff.". I am not exaclty sure who it is, but ".person." is the liason. We really need ".money." so that is what we will accept. ",

"Salaam my friends. Have you spoken with ".person." about aquiring ".stuff." or ".stuff."? They might have them at ".place.". I have also heard that ".person." may have them at ".place.". ",

"Allahu al akbar. I am seeking ".stuff.", or if that is not available, ".stuff.". ".person." told me that I could get them from ".person.", but they wanted to be paid in ".money.". ",

begin." I was told by ".person." that I could come here to obtain ".stuff.". Is this true? I can pay in ".money.", although ".person." said that I could pay in ".money.". ",

begin." Does anyone know where I can obtain ".stuff."? I could also use ".stuff.". I am willing to pay in ".money." or ".money.", ".person." referred me here. ",

begin." ".person." said that I could come here and purchase ".stuff." with ".money.", or possibly ".stuff." with ".money.". Is this true? ".person." also mentioned it but I can't prove that, as they're on a business trip to ".place."... ",

"How are our plans going to ".verb." ".place." with ".stuff."? ".person." tells me that all operations are a go to use ".stuff." to damage ".place.", as well. All I need is the go ahead! ",

person." said that I could come here to purchase ".stuff." and/or ".stuff.", using ".person." as a middleman. I can pay in ".money." which was specified at the time. ",

begin." I am in a situation. I have possession of large ammounts of ".stuff.", and very large ammounts of ".stuff."! I don't know what to do with these fuckin things... Someone buy them off of me, I will make it worth your time. I am willing to accept ".money." or ".money.". We will use ".person." as a middleman, to increase security. ",

begin." When I was in ".place.", I aquired a large amount of ".stuff." and ".stuff.". I've hidden them at ".place." and ".place.", but now I want to ".verb." them. If you are willing to pay in ".money.", please contact me. ",

begin." The other part of the story is that ".person." was able to secure me an extraordinary amount of ".stuff." and ".stuff.". They had to be shipped via freighter to ".place.". I paid with ".money.". ",

begin." FOR SALE: fifteen crates of ".stuff." and nine crates of ".stuff.". These were stolen from ".place." so I need to move these fast! I will only accept ".money." and ".money.", we *verify* first! ",

"Our friend ".person." will complete his mission, God willing: Destroy ".place." and ".place." in a spectacular attack, using ".stuff.". Pray for our friend, ",

"NEWS UPDATE for my friends! I have finally recommunicated with our Brother in Arms ".person.". The very exciting news is that all units have aquired ".stuff." and ".stuff.", and are now ready to ".verb." Allah's fury upon ".place."!! Pray for our friends! ",

"Good morning my Brothers! After days of nothing, I recieved a communication from our friend ".person.". It came in an encrypted ICMP packet payload. It reads as follows: prs allh! mv to ".verb." ".place." with ".stuff." and also ".place.". use ".stuff." as bckup, hwver I hope we not need it. ",

"Hello my brothers! I am happy to report that with the help of ".person." and ".person.", we have used ".stuff." to ".verb." ".place.". We tried to attack ".place." using ".stuff.", however, our activities were uncovered! Our primary activities are complete. ",

"URGENT: We have uncovered the plans set forth by ".person.". They were planning to ".verb." ".place.", possibly with ".stuff.". We foiled their plans by purchasing the ".stuff." using ".money.". We are still watching ".person." who recently aquired ".stuff.", we are very worried about this developing situation! ",

"I am here as per instructions of ".person.". I have ".money.", all of it, as agreed, to purchase ".stuff.". Do not try any funny tricks, we have ".person." on our side. Please hurry! ",

person." is recruiting Brothers in Arms for his plan to ".verb." ".place."! If you are interested, you MUST act quickly. Please contact ".person.". We are willing to pay in ".money.", however, donations are much appreciated! ",

"We are running low on resources! We desperately need ".stuff." and ".stuff.". We can pay in ".money.", however, we may not be able to get it to you all at once. Please contact ".person." IMMEDIATELY if you can ".verb." us in our Holy War!! ",

"The capitalist infidels are a FIERCE enemy, we are having great difficulty contacting ".person.". ".person." claims that we are only weeks from being defeated. We must use our final plan to ".verb." ".place." and ".place." with ".stuff." !! THOSE ARE YOUR ORDERS MY FRIEND! ",

"Have you received the shipment of ".stuff." and ".stuff." from ".person."? I have already transferred the ".money." to your bank account. ",

"The ".stuff." should arrive at ".place." shortly. ".person." is there to pick it up. I've already transferred the ".money." to ". person."'s storage warehouse ",

"We have uncovered ".person."\'s plans to attack ".place." and ".place.". It has also come to light that ".person." was funding ".person." with ".money." for these attacks. "

);

sub lol { return($sentences[0]); }
sub rand_troll { return $sentences[ int(rand(scalar @sentences)) ] . closure() }
sub gen_troll { print(lol . closure ."\n"); }
&gen_troll;
1;
