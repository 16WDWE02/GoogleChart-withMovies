-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 05, 2016 at 01:57 am
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` smallint(15) unsigned NOT NULL,
  `title` varchar(250) NOT NULL,
  `year` year(4) NOT NULL,
  `poster` varchar(255) DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `year`, `poster`, `description`) VALUES
(1, 'Superman and the Mole Men', 1951, NULL, 'The Man of Steel (George Reeves) mediates a hostile conflict between a small town drilling for oil and the subterranean race of mole people that they have disturbed. Lex Luthor must have been taking a holiday.'),
(2, 'Untamed Women', 1952, NULL, 'A WWII bomber pilot recalls his time marooned on a mysterious island replete with savage cavemen, carnivorous dinosaurs and beautiful wanton cavewomen looking for love.'),
(3, 'The Mesa of Lost Women', 1953, NULL, 'A mad scientist (Jackie Coogan) in Mexico is hard at work at developing giant spiders with the intention of injecting women with their venom in order to create a species of genetically enhanced super spider-women. Eat your heart out, Peter Parker. '),
(4, 'The Twonky', 1953, NULL, 'A television set possessed by a being from the future becomes sentient and begins controlling the life of a college professor while his wife is out of town in this shockingly poignant prediction of our current society.'),
(5, 'It Came from Outer Space', 1953, NULL, 'A spaceship crashes in the Arizona desert, and only an amateur stargazer (Richard Carlson) and a young schoolteacher (Barbara Rush) expect foul play when the townsfolk begin acting strange. The film was the first 3-D movie released by Universal.'),
(6, 'Cat Women of the Moon', 1953, NULL, 'A group of astronauts discover the last living members of an ancient civilization living in a cave on the moon who just so happen to be scantily clad young women who like to drink and dine. Unfortunately for the astronauts, the ladies also enjoy stealing spaceships.'),
(7, 'The Beast from 20,000 Fathoms', 1953, NULL, 'The film was the first to feature a prehistoric monster awakened by atomic bomb testing that went on a destructive rampage in a major city (this time New York City) but it was certainly not the last.'),
(8, 'Them!', 1954, NULL, 'As the punctuation implies, this is a thrilling account of nuclearly mutated giant ants that threaten mankind. Them. would have been just too blasé. '),
(9, 'Monster from the Ocean Floor', 1954, NULL, 'While vacationing in Mexico, young American artist Julie (Anne Kimbell) encounters a giant one-eyed amoeba monster that rises from the sea. Naturally, the locals dismiss her claims, most likely under the assumption that she’s had one too many shots of Mezcal, so its up to Julie and a conveniently available marine biologist (Stuart Wade) to neutralize the threat. '),
(10, 'The Creature with the Atom Brain', 1955, NULL, 'Nazis? Check. Mad scientist? Check again. Mind control? Once more, yes. Zombies? You better believe it. Gangsters? Seriously? Yeah, throw them in there. As you can probably guess, a Nazi scientist uses radio-controlled zombies to return an exiled mobster to power. Obviously.'),
(11, 'The Beast with a Million Eyes', 1956, NULL, 'After a spacecraft crashes in the desert just outside of a desolate date farm, the alien visitor takes over the minds of local humans and animals to terrorize the community and steal delicious dates.'),
(12, 'Godzilla, King of the Monsters!', 1956, NULL, 'The “Americanized” version of the Japanese monster’s first appearance featured an American journalist (Raymond Burr) investigating mysterious occurrences off the coast of Japan, new footage for North American audiences, and, of course, a 400-foot lizard who became famous for laying waste to Tokyo and its inhabitants.'),
(13, 'The Cosmic Man Appears in Tokyo', 1956, NULL, 'Much like E.T. the Extra-Terrestrial, this film features friendly aliens that find themselves on Earth and befriend humanity. Unlike E.T., the aliens here are actually giant starfish monsters that, fearing their hideous forms will result in an hysteric panic, nominate a female member of their race to take the form of a popular female pop-star to warn us of an approaching meteor that will destroy all life on Earth if we don''t stop it. Also, there are no Reese''s Pieces.'),
(14, 'Plan 9 from Outer Space', 1956, NULL, 'No plan from outer space is quite as sinister, as diabolical, or as outright insidious as Plan 9. In order to stop humanity from creating a powerful sun-powered bomb, invading aliens resurrect the dead on Earth as zombies, and also vampires, to wreak havoc on our planet. Ed Wood’s B-movie classic was famously labeled “the worst movie in the history of cinema” by film critic Michael Medved.'),
(15, 'Attack of the Crab Monsters', 1956, NULL, 'A team of scientists travel to a remote island to study the effects of nuclear weapons. What they find will shock anyone who doesn’t expect there to be giant mutated crabs that devour human brains.'),
(16, 'The Mole People', 1956, NULL, 'A group of archaeologists in a remote area of Mesopotamia discover an ancient civilization of subterranean xenophobes who don’t take kindly their types around those parts.'),
(17, 'Fire Maidens from Outer Space', 1956, NULL, 'Earth doesn’t have the only party moon in the galaxy. After a group of astronauts land on the 13th moon of Jupiter, they discover an old man and his 15 beautiful daughters. But its not all fun times and groovy moon babes: There’s also a monster, and the astronauts are tasked with dispatching it.'),
(18, 'Invasion of the Saucermen', 1957, NULL, 'Originally released as a double feature with I Was a Teenage Werewolf, the film focuses on that awkward time in life when teen romance blossoms and young lovers head up to make-out point, only to accidentally run over a wandering alien and spark a planetary invasion. Oh, to be young again.'),
(19, 'The Viking Woman and the Sea Serpent', 1957, NULL, 'Expectations are often hard to check. You enjoy sea serpents, of course, but generally you like to watch your mythical leviathans battle with, at the very least, two Viking women. Well fear not, for the film’s alternate title offers a much more apt description of the high sea adventures in The Saga of the Viking Women and Their Voyage to the Waters of the Great Sea Serpent.'),
(20, 'Attack of the Puppet People', 1958, NULL, 'A doll shop owner invents a machine that shrinks people down in an attempt to stave off loneliness.'),
(21, 'The Blob', 1958, NULL, 'Steve McQueen battles an ever-growing scoop of Jell-O from outer space that has an insatiable appetite for small town Americans. '),
(22, 'Terror from the Year 5,000', 1958, NULL, 'A professor (Frederic Downs) builds a time machine that brings back a woman (Salome Jens) from the year 5200 A.D. She insists that she needs to take healthy males back to her time because it has been devastated by radioactivity in this chilling foreboding of an inevitable future.'),
(23, 'Beautiful Women and the Hydrogen Man', 1958, NULL, 'Alternately known as The H-Man, the film follows the investigation by Tokyo police into the mysterious chain of reports of vanishing people who leave only their clothes behind, the cause of which seems to be a gelatinous creature created by H-bomb testing living in the sewers beneath the city.'),
(24, 'The Brain Eaters', 1958, NULL, 'In the small town of Riverdale, Ill., a mysterious structure has erupted out of the earth and unleashed an infestation of parasites from the center of the Earth to take over the minds of the townspeople.'),
(25, 'I Was a Teenage Frankenstein', 1958, NULL, 'Life as a teen was tough in the ''50s: work, dating, school, the fear of communism and the classic relatability of when an evil doctor who would turn you into a composite of athlete’s corpses hell-bent on the destruction of the townsfolk or a nocturnal flesh-eating beast, respectively. See also: I Was a Teenage Werewolf (1957).'),
(26, 'I Married a Monster from Outer Space', 1958, NULL, 'A young wife (Gloria Talbott) comes to the horrifying realization that her husband has been replaced by a space alien, along with the majority of the town.'),
(27, 'Monster on the Campus', 1958, NULL, 'Allergens Gone Wild! When Professor Donald Blake (Arthur Franz) accidentally comes into contact with the blood of a specimen of newly discovered prehistoric fish, he transforms into a monstrous Neanderthal with a passion for murdering coeds. '),
(28, 'The Brain That Wouldn’t Die', 1959, NULL, 'Is there anything more romantic than the story of a doctor (Jason Evers) who keeps the decapitated head of his girlfriend (Virginia Leith) alive while he searches for a replacement body? No. Not even The Notebook.'),
(29, 'Revenge of the Virgins', 1959, NULL, 'Treasure hunting pioneers and gunslingers encounter a tribe of beautiful young Indians who refuse to give up their gold or to wear tops.'),
(30, 'The Hideous Sun Demon', 1959, NULL, 'What could easily have been marketed as a 74-minute Coppertone commercial, the film centers on a man who, after being exposed to radiation (seriously, stay away from radiation, already!), turns into a monstrous lizard creature whenever he is exposed to sunlight.'),
(31, 'The Giant Gila Monster', 1959, NULL, 'Everything’s bigger in Texas, including monstrous lizards that ravage rural communities.'),
(32, 'Teenagers from Outer Space', 1959, NULL, 'In this story of literal star-crossed lovers, a young teenaged alien falls in love with a beautiful Earth girl prompting him to try and persuade his race against their plans to use Earth as a food source for giant space lobsters.'),
(33, 'The 30 Foot Bride of Candy Rock', 1959, NULL, 'Lou Costello stars as an inventor whose girlfriend (Dorothy Provine) is transformed by radiation into a 30 foot tall giantess. Sadly, their close-minded society frowns on the idea of a giant woman marrying a normal-sized man, so Costello sets about inventing a machine to shrink his gal back down to normal.'),
(34, 'The Man Who Could Walk Through Walls', 1959, NULL, 'Without giving away too much of the film’s nuanced subtlety, the story centers on a man who (spoiler!) discovers the ability to walk through solid walls.'),
(35, 'Two Thousand Maniacs!', 1964, NULL, 'The southern town of Pleasant Valley is anything but for six Yankee tourists trapped in a murderous centennial celebration aimed at revenge on the northerners for the Civil War.'),
(36, 'The Incredibly Strange Creatures Who Stopped Living and Became Mixed-up Zombies!!?', 1964, NULL, 'Jerry decides to take his girlfriend to a carnival. Jerry’s girlfriend wants to get her fortune read by a mysterious gypsy woman. Jerry decides to scoff at the fortune teller’s predictions. Did Jerry make a fatal mistake!!? Should Jerry have heeded the gypsy’s fortune!!? Does that very same gypsy turn Jerry into a blood-thirsty mixed-up zombie!!? What do you think!!?'),
(37, 'The Adventures of Rat Pfink and Boo Boo', 1966, NULL, 'When rock star Lonnie Lord''s (Ron Haydock) girlfriend is kidnapped by the nefarious Chain Gang, Lonnie and his partner Titus Twimbly (Titus Moede) transform themselves into the go-go dancing crime fighting duo of Rat Pfink and Boo Boo to rescue the damsel in distress.'),
(38, 'Werewolves on Wheels', 1971, NULL, 'A biker gang trashes a monastery belonging to a Satanic sect of monks and, as a result, are ravished by a werewolf in their midst.'),
(39, 'Ilsa: She Wolf of the Ss', 1975, NULL, 'Ilsa (Dyanne Thorne) is a Nazi concentration camp warden who aims to prove that women are more capable at withstanding pain than men by — what else? — torturing them to death.'),
(40, 'Attack of the Killer Tomatoes!', 1978, NULL, 'The iconic B-movie franchise — which also included the sequels Return of the Killer Tomatoes! (with George Clooney), Killer Tomatoes Strike Back! and Killer Tomatoes Eat France! — featured sentient tomatoes that sought revenge on not just the Heinz family, but all of humanity.'),
(41, 'The Toxic Avenger', 1984, NULL, 'The franchise — which also includes such sequels as The Toxic Avenger Part III: The Last Temptation of Toxie and Citizen Toxie: The Toxic Avenger IV — follows the exploits of nerdy janitor Melvin Ferd III who, after falling into a drum of toxic waste (of course), is transformed into the hideously deformed superhero The Toxic Avenger (affectionately known as Toxie) as he fights crime and champions justice in the great state of New Jersey.'),
(42, 'Killer Klowns from Outer Space', 1988, NULL, 'What’s worse than an alien invasion? An alien invasion by a species that look exactly like clowns!'),
(43, 'Hell Comes to Frogtown', 1988, NULL, 'Subtlety abounds in this post-apocalyptic story of a man named Sam Hell (Roddy Piper) who comes to rescue a group of fertile women from a town full of frog-men mutants.'),
(44, 'Frankenhooker', 1990, NULL, 'After losing his fiancee in a tragic lawnmower accident, a med-school dropout (James Lorinz) attaches his dearly departed’s head to a new body. Oh, and the body is made up of the corpses of Manhattan prostitutes.'),
(45, 'Attack of the 50ft Woman444', 1993, NULL, 'In the 1958 original, Nancy Archer (Allison Hayes) is a young married woman in an unhappy marriage. She finally finds a chance to seek her revenge on her cheating husband when, as luck would have it, aliens transform her into a looming 50-foot giant. The movie was remade 35 years later.'),
(46, 'Leprechaun: Back 2 Tha Hood', 2003, NULL, 'The murderous little Irishman traveled to Compton to wreak havoc on the inner-city. Twice.   '),
(47, 'The Wizard of Gore', 2007, NULL, 'Master illusionist Montag the Magnificent (Crispin Glover) is an underground illusionist who shocks audiences by butchering female fans on stage. However, when actual murder victims start showing up with the same injuries, the chase to find the killer begins with ol’ Montag. The movie was a remake of the 1970 original.'),
(48, 'The Killer Robots and the Battle for the Cosmic Potato', 2009, NULL, 'A team of robotic mercenaries who have just escaped from imprisonment on an asteroid are recruited by an alien race to track down the titular Cosmic Potato of Power.'),
(49, 'Big Ass Spider!', 2013, NULL, 'The story centers on a spider, who happens to be quite large, that aims to destroy the city of Los Angeles.'),
(50, 'Bimbo Movie Bash', 2013, NULL, 'Male chauvinists get their comeuppance at the hands of an invasion of alien ''bimbos'' in the self-described ''Independence Day of Bimbo Movies!''');

-- --------------------------------------------------------

--
-- Table structure for table `movie_tag`
--

CREATE TABLE IF NOT EXISTS `movie_tag` (
  `movie_id` smallint(15) unsigned NOT NULL,
  `tag_id` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movie_tag`
--

INSERT INTO `movie_tag` (`movie_id`, `tag_id`) VALUES
(40, 2),
(40, 3),
(1, 7),
(1, 9),
(15, 67),
(15, 65),
(45, 14),
(13, 7),
(7, 12),
(1, 6),
(3, 10),
(5, 9),
(4, 11),
(7, 11),
(12, 12),
(5, 11),
(3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(11) unsigned NOT NULL,
  `tag` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `tag`) VALUES
(1, 'scary'),
(2, 'sci-fi'),
(3, 'comedy'),
(4, 'r16'),
(5, 'pg'),
(6, 'zombies'),
(7, 'super heroes'),
(8, 'giant'),
(9, 'dc comics'),
(10, 'fantasy'),
(11, 'adventure'),
(12, 'insects'),
(13, '3d'),
(14, 'women'),
(15, 'monsters'),
(65, ' monsters'),
(67, ' giant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie_tag`
--
ALTER TABLE `movie_tag`
 ADD KEY `movie_id` (`movie_id`), ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
 ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movie_tag`
--
ALTER TABLE `movie_tag`
ADD CONSTRAINT `movie_tag_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `movie_tag_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
