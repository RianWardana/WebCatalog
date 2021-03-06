DROP TABLE IF EXISTS film;

CREATE TABLE `film` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `year` int(4) DEFAULT NULL,
  `size` int(4) DEFAULT NULL,
  `info` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=403 DEFAULT CHARSET=latin1;

INSERT INTO film VALUES("1","12 Angry Men","1957","700","");
INSERT INTO film VALUES("2","12 Years a Slave","2013","925","");
INSERT INTO film VALUES("3","127 Hours","2010","700","");
INSERT INTO film VALUES("4","17 Again","2009","700","");
INSERT INTO film VALUES("5","2001: A Space Odyssey","1968","853","");
INSERT INTO film VALUES("6","2012","2009","1360","");
INSERT INTO film VALUES("7","21","2008","687","");
INSERT INTO film VALUES("8","21 Jump Street","2012","700","");
INSERT INTO film VALUES("9","22 Jump Street","2014","817","");
INSERT INTO film VALUES("10","3 Idiots","2009","1360","");
INSERT INTO film VALUES("11","300","2006","1360","");
INSERT INTO film VALUES("12","50/50","2011","700","");
INSERT INTO film VALUES("13","500 Days of Summer","2009","695","");
INSERT INTO film VALUES("14","9","2009","1450","");
INSERT INTO film VALUES("15","A Beautiful Mind","2001","801","");
INSERT INTO film VALUES("16","A Clockwork Orange","1971","851","");
INSERT INTO film VALUES("17","A Serious Man","2009","1360","");
INSERT INTO film VALUES("18","About Time","2013","870","");
INSERT INTO film VALUES("19","Accepted","2006","700","");
INSERT INTO film VALUES("20","Adam","2009","697","");
INSERT INTO film VALUES("21","Airplane!","1980","708","");
INSERT INTO film VALUES("22","Alexander","2004","1360","");
INSERT INTO film VALUES("23","Alice In Wonderland","2010","550","");
INSERT INTO film VALUES("24","Alvin and The Chipmunks","2007","696","");
INSERT INTO film VALUES("25","Amadeus","1984","1090","");
INSERT INTO film VALUES("26","Amelie","2001","399","");
INSERT INTO film VALUES("27","American Beauty","1999","802","");
INSERT INTO film VALUES("28","American Gangster","2007","1360","");
INSERT INTO film VALUES("29","American History X","1998","750","");
INSERT INTO film VALUES("30","American Psycho","2000","801","");
INSERT INTO film VALUES("31","Annie Hall","1977","600","");
INSERT INTO film VALUES("32","Apocalypse Now","1979","895","");
INSERT INTO film VALUES("33","Argo","2012","854","");
INSERT INTO film VALUES("34","Armageddon","1998","498","");
INSERT INTO film VALUES("35","Assasination of a Highschool President","2008","706","");
INSERT INTO film VALUES("36","August Rush","2007","696","");
INSERT INTO film VALUES("37","Back To The Future 1","1985","1090","");
INSERT INTO film VALUES("38","Back To The Future 2","1989","1020","");
INSERT INTO film VALUES("39","Back To The Future 3","1990","1100","");
INSERT INTO film VALUES("40","Banlieue 13 Ultimatum","2009","699","");
INSERT INTO film VALUES("41","Batman Begins","2005","495","");
INSERT INTO film VALUES("42","Bedtime Stories","2008","700","");
INSERT INTO film VALUES("43","Being John Malkovich","1999","815","");
INSERT INTO film VALUES("44","Black Dynamite","2009","550","");
INSERT INTO film VALUES("45","Black Swan","2010","564","");
INSERT INTO film VALUES("46","Body of Lies","2008","400","");
INSERT INTO film VALUES("47","Bolt","2008","701","");
INSERT INTO film VALUES("48","Borat","2006","651","");
INSERT INTO film VALUES("49","Boyhood","2014","998","");
INSERT INTO film VALUES("50","Breaking Away","1979","768","");
INSERT INTO film VALUES("51","Brother Bear","2003","609","");
INSERT INTO film VALUES("52","Bruno","2009","700","");
INSERT INTO film VALUES("53","Captain America The First Avenger","2011","699","");
INSERT INTO film VALUES("54","Casablanca","1942","602","");
INSERT INTO film VALUES("55","Catch Me If You Can","2002","982","");
INSERT INTO film VALUES("56","Children of Men","2006","750","");
INSERT INTO film VALUES("57","Chinatown","1974","752","");
INSERT INTO film VALUES("58","Chronicle","2012","572","");
INSERT INTO film VALUES("59","Citizen Kane","1941","751","");
INSERT INTO film VALUES("60","Clash of The Titans","2010","598","");
INSERT INTO film VALUES("61","Clerks","1994","650","");
INSERT INTO film VALUES("62","Clerks 2","2006","700","");
INSERT INTO film VALUES("63","Click","2006","696","");
INSERT INTO film VALUES("64","Cloud Atlas","2012","1110","");
INSERT INTO film VALUES("65","Confessions of a Shopaholic","2009","700","");
INSERT INTO film VALUES("66","Crank 2 High Voltage","2009","701","");
INSERT INTO film VALUES("67","Da Vinci Code","2006","899","");
INSERT INTO film VALUES("68","Dallas Buyers Club","2013","869","");
INSERT INTO film VALUES("69","Dances With Wolves","1990","2050","");
INSERT INTO film VALUES("70","Dark Shadow","2012","856","");
INSERT INTO film VALUES("71","Date Night","2010","498","");
INSERT INTO film VALUES("72","Dazed and Confused","1993","651","");
INSERT INTO film VALUES("73","Dear John","2010","449","");
INSERT INTO film VALUES("74","Definitely Maybe","2008","700","");
INSERT INTO film VALUES("75","Deja Vu","2006","603","");
INSERT INTO film VALUES("76","Despicable Me","2010","756","");
INSERT INTO film VALUES("77","Die Hard 4.0","2007","432","");
INSERT INTO film VALUES("78","District 9","2009","1370","");
INSERT INTO film VALUES("79","Django Unchained","2012","850","");
INSERT INTO film VALUES("80","Donnie Darko","2001","901","");
INSERT INTO film VALUES("81","Dr. Strangelove","1964","600","");
INSERT INTO film VALUES("82","Drumline","2002","700","");
INSERT INTO film VALUES("83","Edward Scissorhands","1990","750","");
INSERT INTO film VALUES("84","Einstein and Eddington","2008","696","");
INSERT INTO film VALUES("85","Empire of The Sun","1987","992","");
INSERT INTO film VALUES("86","Enemy At The Gates","2001","701","");
INSERT INTO film VALUES("87","Eragon","2006","695","");
INSERT INTO film VALUES("88","ET The Extra Terrestrial","1982","1360","");
INSERT INTO film VALUES("89","Eternal Sunshine of The Spotless Mind","2001","700","");
INSERT INTO film VALUES("90","Fargo","1996","395","");
INSERT INTO film VALUES("91","Fast Five","2011","499","");
INSERT INTO film VALUES("92","Ferris Bueller\'s Day Off","1986","601","");
INSERT INTO film VALUES("93","Fight Club","1999","1024","");
INSERT INTO film VALUES("94","Fighting","2009","700","");
INSERT INTO film VALUES("95","Fired Up!","2009","697","");
INSERT INTO film VALUES("96","Flight","2012","948","");
INSERT INTO film VALUES("97","Forrest Gump","1994","852","");
INSERT INTO film VALUES("98","From Prada To Nada","2011","546","");
INSERT INTO film VALUES("99","Full Metal Jacket","1987","750","");
INSERT INTO film VALUES("100","Funny People","2009","1360","");
INSERT INTO film VALUES("101","G.I. Joe Rise of Cobra","2009","1360","");
INSERT INTO film VALUES("102","Gandhi","1982","1200","");
INSERT INTO film VALUES("103","Get Smart","2008","698","");
INSERT INTO film VALUES("104","Gettysburg","1993","2440","");
INSERT INTO film VALUES("105","Ghost Town","2008","696","");
INSERT INTO film VALUES("106","Gladiator","2000","995","");
INSERT INTO film VALUES("107","Gone With The Wind","1939","1450","");
INSERT INTO film VALUES("108","Good Bye Lenin","2003","868","");
INSERT INTO film VALUES("109","Good Will Hunting","1997","850","");
INSERT INTO film VALUES("110","Goodfellas","1990","699","");
INSERT INTO film VALUES("111","Groundhog Day","1993","651","");
INSERT INTO film VALUES("112","Happy Feet Two","2011","399","");
INSERT INTO film VALUES("113","Harry Potter 5","2007","550","");
INSERT INTO film VALUES("114","Harry Potter 6","2009","1380","");
INSERT INTO film VALUES("115","Harry Potter 7","2010","998","");
INSERT INTO film VALUES("116","Harry Potter 8","2011","500","");
INSERT INTO film VALUES("117","Hellboy 2 The Golden Army","2008","693","");
INSERT INTO film VALUES("118","Her","2013","874","");
INSERT INTO film VALUES("119","Hitman","2007","696","");
INSERT INTO film VALUES("120","Hot Fuzz","2007","610","");
INSERT INTO film VALUES("121","Hot Shots!","1991","695","");
INSERT INTO film VALUES("122","Hugo","2011","895","");
INSERT INTO film VALUES("123","I Am Legend","2007","805","");
INSERT INTO film VALUES("124","I Am Number Four","2011","699","");
INSERT INTO film VALUES("125","I Love You Man","2009","698","");
INSERT INTO film VALUES("126","Ice Age 3 Dawn of The Dinosaur","2009","699","");
INSERT INTO film VALUES("127","Ice Age 4 Continental Drift","2012","599","");
INSERT INTO film VALUES("128","Idle Hands","1999","748","");
INSERT INTO film VALUES("129","If Only","2004","700","");
INSERT INTO film VALUES("130","In Bruges","2008","651","");
INSERT INTO film VALUES("131","In The Loop","2009","1360","");
INSERT INTO film VALUES("132","Inception","2010","563","");
INSERT INTO film VALUES("133","Inglorious Basterds","2009","1360","");
INSERT INTO film VALUES("134","Inkheart","2008","1360","");
INSERT INTO film VALUES("135","Interstellar","2014","1020","");
INSERT INTO film VALUES("136","Into The Wild","2007","1360","");
INSERT INTO film VALUES("137","Invictus","2009","1360","");
INSERT INTO film VALUES("138","Iron Man","2008","1360","");
INSERT INTO film VALUES("139","Iron Man 2","2010","698","");
INSERT INTO film VALUES("140","Iron Man 3","2013","925","");
INSERT INTO film VALUES("141","It\'s Wonderful Life","1946","699","");
INSERT INTO film VALUES("142","J. Edgar","2011","799","");
INSERT INTO film VALUES("143","James Bond 17 Golden Eye","1995","402","");
INSERT INTO film VALUES("144","James Bond 18 Tomorrow Never Dies","1997","556","");
INSERT INTO film VALUES("145","James Bond 19 The World Is Not Enough","1999","495","");
INSERT INTO film VALUES("146","James Bond 20 Die Another Day","2002","976","");
INSERT INTO film VALUES("147","James Bond 21 Casino Royale","2006","497","");
INSERT INTO film VALUES("148","James Bond 22 Quantum of Solace","2008","448","");
INSERT INTO film VALUES("149","James Bond 23 Skyfall","2012","1360","");
INSERT INTO film VALUES("150","Jobs","2013","921","");
INSERT INTO film VALUES("151","John Tucker Must Die","2006","585","");
INSERT INTO film VALUES("152","Johnny English Reborn","2011","399","");
INSERT INTO film VALUES("153","Journey 2 The Mysterious Island","2012","1190","");
INSERT INTO film VALUES("154","Julie and Julia","2009","1360","");
INSERT INTO film VALUES("155","Jumper","2008","699","");
INSERT INTO film VALUES("156","Juno","2007","699","");
INSERT INTO film VALUES("157","Karate Kid","2010","454","");
INSERT INTO film VALUES("158","Kate and Leopold","2001","829","");
INSERT INTO film VALUES("159","Kick Ass","2010","1020","");
INSERT INTO film VALUES("160","Kill Bill Volume 1","2003","715","");
INSERT INTO film VALUES("161","Kill Bill Volume 2","2004","399","");
INSERT INTO film VALUES("162","Kingdom of Heaven","2005","692","");
INSERT INTO film VALUES("163","Kingsman: The Secret Service","2014","875","");
INSERT INTO film VALUES("164","Knight and Day","2010","499","");
INSERT INTO film VALUES("165","Knocked Up","2007","617","");
INSERT INTO film VALUES("166","Knowing","2009","701","");
INSERT INTO film VALUES("167","Kung Fu Panda","2008","299","");
INSERT INTO film VALUES("168","Lawrence of Arabia","1962","1360","");
INSERT INTO film VALUES("169","Leap Year","2010","447","");
INSERT INTO film VALUES("170","Leon The Professional","1994","856","");
INSERT INTO film VALUES("171","Letters To Juliet","2010","499","");
INSERT INTO film VALUES("172","Life Is Beautiful","1997","796","");
INSERT INTO film VALUES("173","Limitless","2011","751","");
INSERT INTO film VALUES("174","Little Big Soldier","2010","700","");
INSERT INTO film VALUES("175","Little Manhattan","2005","464","");
INSERT INTO film VALUES("176","Little Miss Sunshine","2006","269","");
INSERT INTO film VALUES("177","Looper","2012","799","");
INSERT INTO film VALUES("178","Lost Highway","1997","695","");
INSERT INTO film VALUES("179","Love Actually","2003","700","");
INSERT INTO film VALUES("180","Madagascar 2 Escape To Africa","2008","697","");
INSERT INTO film VALUES("181","Madagascar 3 Europe\'s Most Wanted","2012","656","");
INSERT INTO film VALUES("182","Magnolia","1999","797","");
INSERT INTO film VALUES("183","Malena","2000","702","");
INSERT INTO film VALUES("184","Margin Call","2011","599","");
INSERT INTO film VALUES("185","Marley and Me","2008","1360","");
INSERT INTO film VALUES("186","Mary and Max","2009","704","");
INSERT INTO film VALUES("187","Master and Commander","2003","1360","");
INSERT INTO film VALUES("188","Memento","2000","701","");
INSERT INTO film VALUES("189","Men In Black","1997","769","");
INSERT INTO film VALUES("190","Men In Black 2","2002","674","");
INSERT INTO film VALUES("191","Men In Black 3","2012","672","");
INSERT INTO film VALUES("192","Minority Report","2002","1990","");
INSERT INTO film VALUES("193","Mongol","2007","1360","");
INSERT INTO film VALUES("194","","","","");
INSERT INTO film VALUES("195","Monty Python and The Holy Grail","1975","700","");
INSERT INTO film VALUES("196","Monty Python\'s Life of Brian","1979","604","");
INSERT INTO film VALUES("197","Monty Python\'s The Meaning of Life","1983","807","");
INSERT INTO film VALUES("198","Moon","2009","651","");
INSERT INTO film VALUES("199","Moonrise Kingdom","2012","650","");
INSERT INTO film VALUES("200","Mr Poppers Penguin","2011","599","");
INSERT INTO film VALUES("201","Mr. Nobody","2009","1520","");
INSERT INTO film VALUES("202","Mulholland Drive","2001","801","");
INSERT INTO film VALUES("203","My Best Friends Girl","2008","555","");
INSERT INTO film VALUES("204","Napoleon Dynamite","2004","651","");
INSERT INTO film VALUES("205","National Treasure I","2004","705","");
INSERT INTO film VALUES("206","National Treasure II","2007","699","");
INSERT INTO film VALUES("207","Neighbors","2014","756","");
INSERT INTO film VALUES("208","New Moon","2009","549","");
INSERT INTO film VALUES("209","Night At The Museum","2006","700","");
INSERT INTO film VALUES("210","Night At The Museum 2","2009","697","");
INSERT INTO film VALUES("211","Ninja Assassin","2009","710","");
INSERT INTO film VALUES("212","No Country For Old Men","2007","1360","");
INSERT INTO film VALUES("213","No Strings Attached","2011","646","");
INSERT INTO film VALUES("214","North By Northwest","1959","904","");
INSERT INTO film VALUES("215","Now You See Me","2013","873","");
INSERT INTO film VALUES("216","Ocean\'s Eleven","2001","699","");
INSERT INTO film VALUES("217","October Sky","1999","813","");
INSERT INTO film VALUES("218","Office Space","1999","549","");
INSERT INTO film VALUES("219","Once","2006","700","");
INSERT INTO film VALUES("220","One Flew Over The Cuckoo\'s Nest","1975","900","");
INSERT INTO film VALUES("221","P.S. I Love You","2007","539","");
INSERT INTO film VALUES("222","Paul Blart - Mall Cop","2009","700","");
INSERT INTO film VALUES("223","Pee-wee\'s Big Adventure","1985","738","");
INSERT INTO film VALUES("224","Pineapple Express","2008","750","");
INSERT INTO film VALUES("225","Pirates of Silicon Valley","1999","1230","");
INSERT INTO film VALUES("226","Pirates of The Caribbean 2","2006","630","");
INSERT INTO film VALUES("227","Pirates of The Caribbean 3","2007","900","");
INSERT INTO film VALUES("228","Police Academy 1","1984","698","");
INSERT INTO film VALUES("229","Police Academy 2","1985","696","");
INSERT INTO film VALUES("230","Police Academy 3","1986","700","");
INSERT INTO film VALUES("231","Police Academy 4","1987","700","");
INSERT INTO film VALUES("232","Post Grad","2009","700","");
INSERT INTO film VALUES("233","Prayers For Bobby","2009","701","");
INSERT INTO film VALUES("234","Predators","2010","548","");
INSERT INTO film VALUES("235","Predestination","2014","757","");
INSERT INTO film VALUES("236","Prince of Persia : The Sand of Time","2010","598","");
INSERT INTO film VALUES("237","Prometheus","2012","799","");
INSERT INTO film VALUES("238","Pulp Fiction","1994","751","");
INSERT INTO film VALUES("239","Quickie Express","2007","1170","");
INSERT INTO film VALUES("240","Race To Witch Mountain","2009","701","");
INSERT INTO film VALUES("241","Raiders of The Lost Ark","1981","751","");
INSERT INTO film VALUES("242","Ratatouille","2007","702","");
INSERT INTO film VALUES("243","Rear Window","1954","663","");
INSERT INTO film VALUES("244","Rebel Without a Cause","1955","816","");
INSERT INTO film VALUES("245","Remember The Titans","2000","682","");
INSERT INTO film VALUES("246","Requiem For a Dream","2000","700","");
INSERT INTO film VALUES("247","Resident Evil 3 Extinction","2007","699","");
INSERT INTO film VALUES("248","Resident Evil 4 Afterlife","2010","350","");
INSERT INTO film VALUES("249","Robin Hood","2010","1360","");
INSERT INTO film VALUES("250","Robot and Frank","2012","598","");
INSERT INTO film VALUES("251","Saving Private Ryan","1998","1360","");
INSERT INTO film VALUES("252","Scary Movie 3","2003","451","");
INSERT INTO film VALUES("253","Schindler\'s List","1993","1060","");
INSERT INTO film VALUES("254","Scott Pilgrim vs The World","2010","599","");
INSERT INTO film VALUES("255","Seven","1995","696","");
INSERT INTO film VALUES("256","Seven Psychopaths","2012","750","");
INSERT INTO film VALUES("257","Shake Hands With The Devil","2007","1360","");
INSERT INTO film VALUES("258","Shaun of The Dead","2004","547","");
INSERT INTO film VALUES("259","Sherlock Holmes","2009","1990","");
INSERT INTO film VALUES("260","Shrek 1","2001","701","");
INSERT INTO film VALUES("261","Shrek 2","2004","691","");
INSERT INTO film VALUES("262","Shrek 3 The Third","2007","700","");
INSERT INTO film VALUES("263","Shutter Island","2010","599","");
INSERT INTO film VALUES("264","Slumdog Millionaire","2008","696","");
INSERT INTO film VALUES("265","Source Code","2011","701","");
INSERT INTO film VALUES("266","Stand By Me","1986","703","");
INSERT INTO film VALUES("267","Stardust","2007","1370","");
INSERT INTO film VALUES("268","Stone of Destiny","2008","699","");
INSERT INTO film VALUES("269","Street Kings","2008","697","");
INSERT INTO film VALUES("270","Super 8","2011","447","");
INSERT INTO film VALUES("271","Superbad","2007","698","");
INSERT INTO film VALUES("272","Surfs Up","2007","699","");
INSERT INTO film VALUES("273","Sydney White","2007","699","");
INSERT INTO film VALUES("274","Taken","2008","549","");
INSERT INTO film VALUES("275","Taken 2","2012","1190","");
INSERT INTO film VALUES("276","Taxi Driver","1976","799","");
INSERT INTO film VALUES("277","Ted","2012","672","");
INSERT INTO film VALUES("278","The A-Team","2010","399","");
INSERT INTO film VALUES("279","The Adjustment Bureau","2011","673","");
INSERT INTO film VALUES("280","The Adventure of Tintin","2011","699","");
INSERT INTO film VALUES("281","The Amazing Spider-Man","2012","900","");
INSERT INTO film VALUES("282","The Artist","2011","651","");
INSERT INTO film VALUES("283","The Avengers","2012","971","");
INSERT INTO film VALUES("284","The Backup Plan","2010","499","");
INSERT INTO film VALUES("285","The Bad Lieutenant","1992","700","");
INSERT INTO film VALUES("286","The Big Lebowski","1998","651","");
INSERT INTO film VALUES("287","The Blind Side","2009","1360","");
INSERT INTO film VALUES("288","The Book of Eli","2010","499","");
INSERT INTO film VALUES("289","The Bourne 1 Identity","2002","705","");
INSERT INTO film VALUES("290","The Bourne 2 Supremacy","2004","707","");
INSERT INTO film VALUES("291","The Bourne 3 Ultimatum","2007","999","");
INSERT INTO film VALUES("292","The Breakfast Club","1985","602","");
INSERT INTO film VALUES("293","The Bucket List","2007","696","");
INSERT INTO film VALUES("294","The Campaign","2012","621","");
INSERT INTO film VALUES("295","The Dark Knight","2008","1360","");
INSERT INTO film VALUES("296","The Dark Knight Rises","2012","1170","");
INSERT INTO film VALUES("297","The Day After Tomorrow","2004","851","");
INSERT INTO film VALUES("298","The Departed","2006","516","");
INSERT INTO film VALUES("299","The Devil Wears Prada","2006","699","");
INSERT INTO film VALUES("300","The Dictator","2012","572","");
INSERT INTO film VALUES("301","The Double","2013","754","");
INSERT INTO film VALUES("302","The Expendables 2","2012","399","");
INSERT INTO film VALUES("303","The Express","2008","1360","");
INSERT INTO film VALUES("304","The Ghostwriter","2010","461","");
INSERT INTO film VALUES("305","The Girl With The Dragon Tattoo","2011","898","");
INSERT INTO film VALUES("306","The Godfather","1972","595","");
INSERT INTO film VALUES("307","The Good The Bad and The Ugly","1966","1200","");
INSERT INTO film VALUES("308","The Grand Budapest Hotel","2014","759","");
INSERT INTO film VALUES("309","The Great Debaters","2007","696","");
INSERT INTO film VALUES("310","The Great Escape","1963","805","");
INSERT INTO film VALUES("311","The Greatest Game Ever Played","2005","858","");
INSERT INTO film VALUES("312","The Green Mile","1999","1240","");
INSERT INTO film VALUES("313","The Hangover","2009","399","");
INSERT INTO film VALUES("314","The Hangover 2","2011","399","");
INSERT INTO film VALUES("315","The Hangover 3","2013","1430","");
INSERT INTO film VALUES("316","The Help","2011","947","");
INSERT INTO film VALUES("317","The Holiday","2006","442","");
INSERT INTO film VALUES("318","The Hunger Games","2012","899","");
INSERT INTO film VALUES("319","The Hunger Games Catching Fire","2013","983","");
INSERT INTO film VALUES("320","The Hurt Locker","2008","1360","");
INSERT INTO film VALUES("321","The Imitation Game","2014","813","");
INSERT INTO film VALUES("322","The Interview","2014","851","");
INSERT INTO film VALUES("323","The Intouchables","2011","879","");
INSERT INTO film VALUES("324","The Iron Lady","2011","399","");
INSERT INTO film VALUES("325","The King\'s Speech","2010","498","");
INSERT INTO film VALUES("326","The Last Airbender","2010","399","");
INSERT INTO film VALUES("327","The Last King of Scotland","2006","419","");
INSERT INTO film VALUES("328","The Last Kiss","2006","700","");
INSERT INTO film VALUES("329","The Last Samurai","2003","698","");
INSERT INTO film VALUES("330","The Lego Movie","2014","758","");
INSERT INTO film VALUES("331","The Lord of The Ring 1","2001","897","");
INSERT INTO film VALUES("332","The Lord of The Ring 2","2002","798","");
INSERT INTO film VALUES("333","The Lord of The Ring 3","2003","796","");
INSERT INTO film VALUES("334","The Man From Earth","2007","600","");
INSERT INTO film VALUES("335","The Matrix","1999","830","");
INSERT INTO film VALUES("336","The Matrix Reloaded","2003","700","");
INSERT INTO film VALUES("337","The Matrix Revolution","2004","698","");
INSERT INTO film VALUES("338","The Men Who Stare at Goats","2009","700","");
INSERT INTO film VALUES("339","The Monuments Men","2014","866","");
INSERT INTO film VALUES("340","The Naked Gun 1","1988","700","");
INSERT INTO film VALUES("341","The Naked Gun 2","1991","700","");
INSERT INTO film VALUES("342","The Naked Gun 3","1994","700","");
INSERT INTO film VALUES("343","The Other End of The Line","2008","706","");
INSERT INTO film VALUES("344","The Patriot","2000","1360","");
INSERT INTO film VALUES("345","The Perks of Being a Wallflower","2012","672","");
INSERT INTO film VALUES("346","The Pianist","2002","1360","");
INSERT INTO film VALUES("347","The Pink Panther 2","2009","696","");
INSERT INTO film VALUES("348","The Pirate Bay Away From Keyboard","2013","699","");
INSERT INTO film VALUES("349","The Prestige","2006","700","");
INSERT INTO film VALUES("350","The Princess Bride","1987","901","");
INSERT INTO film VALUES("351","The Pursuit of Happyness","2006","700","");
INSERT INTO film VALUES("352","The Shawshank Redemption","1994","990","");
INSERT INTO film VALUES("353","The Silence of The Lambs","1991","751","");
INSERT INTO film VALUES("354","The Simpson Movie","2007","699","");
INSERT INTO film VALUES("355","The Sixth Sense","1999","807","");
INSERT INTO film VALUES("356","The Social Network","2010","1990","");
INSERT INTO film VALUES("357","The Soloist","2009","1360","");
INSERT INTO film VALUES("358","The Spy Next Door","2010","514","");
INSERT INTO film VALUES("359","The Tale of Despereaux","2008","699","");
INSERT INTO film VALUES("360","The Talented Mr. Ripley","1999","797","");
INSERT INTO film VALUES("361","The Terminal","2004","1360","");
INSERT INTO film VALUES("362","The Thing","1982","649","");
INSERT INTO film VALUES("363","The Three Musketeers","2011","699","");
INSERT INTO film VALUES("364","The Time Traveller Wife","2009","698","");
INSERT INTO film VALUES("365","The Truman Show","1998","551","");
INSERT INTO film VALUES("366","The Usual Suspects","1995","499","");
INSERT INTO film VALUES("367","The Wolf of Wall Street","2013","980","");
INSERT INTO film VALUES("368","The World\'s End","2013","806","");
INSERT INTO film VALUES("369","The Young Victoria","2009","1360","");
INSERT INTO film VALUES("370","This Is The End","2013","799","");
INSERT INTO film VALUES("371","To Kill a Mockingbird","1962","799","");
INSERT INTO film VALUES("372","Tootsie","1982","900","");
INSERT INTO film VALUES("373","Top Secret","1984","891","");
INSERT INTO film VALUES("374","Total Recall","2012","772","");
INSERT INTO film VALUES("375","Trainspotting","1996","650","");
INSERT INTO film VALUES("376","Tremors","1990","699","");
INSERT INTO film VALUES("377","Tropic Thunder","2008","700","");
INSERT INTO film VALUES("378","True Grit","2010","425","");
INSERT INTO film VALUES("379","Up","2009","700","");
INSERT INTO film VALUES("380","Up In The Air","2009","700","");
INSERT INTO film VALUES("381","V For Vendetta","2006","751","");
INSERT INTO film VALUES("382","Vampires Suck","2010","715","");
INSERT INTO film VALUES("383","Vanilla Sky","2001","751","");
INSERT INTO film VALUES("384","Vertigo","1958","923","");
INSERT INTO film VALUES("385","Wall E","2008","696","");
INSERT INTO film VALUES("386","Wanted","2008","1350","");
INSERT INTO film VALUES("387","War Horse","2011","903","");
INSERT INTO film VALUES("388","When Harry Met Sally","1989","778","");
INSERT INTO film VALUES("389","Whiplash","2014","812","");
INSERT INTO film VALUES("390","Yes Man","2008","351","");
INSERT INTO film VALUES("391","Zombieland","2009","696","");
INSERT INTO film VALUES("392","Being There","1979","1950","");
INSERT INTO film VALUES("393","Dial M For Murder","1954","700","");
INSERT INTO film VALUES("394","Frank","2014","751","");
INSERT INTO film VALUES("395","Hotel Rwanda","2004","851","");
INSERT INTO film VALUES("396","Inside Job","2010","812","");
INSERT INTO film VALUES("397","Lock, Stock, and Two Smoking Barrels","1998","811","");
INSERT INTO film VALUES("398","Rain Man","1988","621","");
INSERT INTO film VALUES("399","Reservoir Dogs","1992","639","");
INSERT INTO film VALUES("400","Scent of a Woman","1992","993","");
INSERT INTO film VALUES("401","Snatch","2000","449","");
INSERT INTO film VALUES("402","Trading Places","1983","816","");



