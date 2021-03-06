# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Film.create([
                {titel: 'Auf der Flucht', laenge: '125', jahr: '1993', land: 'USA', category_id: '1'},
                {titel: '24 Stunden in seiner Gewalt', laenge: '101', jahr: '1990', land: 'USA', category_id: '2'},
                {titel: 'Auf der Jagd', laenge: '126', jahr: '1998', land: 'USA', category_id: '1'},
                {titel: 'Batman Begins', laenge: '134', jahr: '2005', land: 'USA', category_id: '1'},
                {titel: 'Braddock - Missing in Action III', laenge: '99', jahr: '1988', land: 'USA', category_id: '1'},
                {titel: 'Coogans grosser Bluff', laenge: '90', jahr: '1968', land: 'USA', category_id: '1'},
                {titel: 'Crocodile Dundee - Ein Krokodil zum Kuessen', laenge: '94', jahr: '1986', land: 'Australien', category_id: '3'},
                {titel: 'Crocodile Dundee II', laenge: '107', jahr: '1988', land: 'Australien', category_id: '3'},
                {titel: 'Das Kartell', laenge: '135', jahr: '1994', land: 'USA', category_id: '1'},
                {titel: 'Beverly Hills Cop - Ich loese den Fall auf jeden Fall!', laenge: '101', jahr: '1984', land: 'USA', category_id: '1'},
                {titel: 'Beverly Hills Cop II', laenge: '99', jahr: '1987', land: 'USA', category_id: '1'},
                {titel: 'Delta Force', laenge: '124', jahr: '1986', land: 'Israel', category_id: '1'},
                {titel: 'Der Adler ist gelandet', laenge: '131', jahr: '1976', land: 'Grossbritannien', category_id: '3'},
                {titel: 'Der Greifer', laenge: '96', jahr: '1976', land: 'Frankreich', category_id: '1'},
                {titel: 'Der Pate - Teil 2', laenge: '194', jahr: '1974', land: 'USA', category_id: '5'},
                {titel: 'Der Pate - Teil 3', laenge: '163', jahr: '1990', land: 'USA', category_id: '5'},
                {titel: 'Der Pate', laenge: '170', jahr: '1972', land: 'USA', category_id: '5'},
                {titel: 'Der Schakal', laenge: '119', jahr: '1997', land: 'Deutschland', category_id: '1'},
                {titel: 'Der Turm', laenge: '90', jahr: '2012', land: 'Deutschland', category_id: '5'},
                {titel: 'Der Vorleser', laenge: '119', jahr: '2008', land: 'Deutschland', category_id: '5'},
                {titel: 'Die Augen der Laura Mars', laenge: '99', jahr: '1978', land: 'USA', category_id: '5'},
                {titel: 'Die Legende des Zorro', laenge: '125', jahr: '2005', land: 'USA', category_id: '3'},
                {titel: 'Die Letzte Festung', laenge: '126', jahr: '2001', land: 'USA', category_id: '1'},
                {titel: 'Die Machtergreifung', laenge: '90', jahr: '2009', land: 'Deutschland', category_id: '9'},
                {titel: 'Die Maske des Zorro', laenge: '132', jahr: '1998', land: 'USA', category_id: '3'},
                {titel: 'Die Schatten, die dich holen', laenge: '90', jahr: '2011', land: 'Deutschland', category_id: '5'},
                {titel: 'Black Dahlia', laenge: '116', jahr: '2006', land: 'Deutschland', category_id: '5'},
                {titel: 'Die Wehrmacht - Eine Bilanz', laenge: '90', jahr: '2007', land: 'Deutschland', category_id: '9'},
                {titel: 'Die Weisse Rose', laenge: '119', jahr: '1982', land: 'Deutschland', category_id: '5'},
                {titel: 'Dirty Dancing', laenge: '96', jahr: '1987', land: 'USA', category_id: '5'},
                {titel: 'Disturbia', laenge: '100', jahr: '2007', land: 'USA', category_id: '2'},
                {titel: 'Django', laenge: '83', jahr: '1966', land: 'Italien', category_id: '6'},
                {titel: 'Bei Bullen singen Freunde nicht', laenge: '110', jahr: '1968', land: 'Frankreich', category_id: '8'},
                {titel: 'Entgleist', laenge: '103', jahr: '2005', land: 'USA', category_id: '2'},
                {titel: 'Enthuellung', laenge: '123', jahr: '1994', land: 'USA', category_id: '5'},
                {titel: 'Firewall', laenge: '100', jahr: '2006', land: 'USA', category_id: '1'},
                {titel: 'Pirates of the Caribbean - Am Ende der Welt', laenge: '162', jahr: '2007', land: 'USA', category_id: '3'},
                {titel: 'Frantic', laenge: '115', jahr: '1988', land: 'Frankreich', category_id: '8'},
                {titel: 'Gesetz der Rache', laenge: '113', jahr: '2009', land: 'USA', category_id: '5'},
                {titel: 'Gesprengte Ketten', laenge: '165', jahr: '1963', land: 'USA', category_id: '1'},
                {titel: 'Gnadenlos', laenge: '104', jahr: '1986', land: 'USA', category_id: '1'},
                {titel: 'Halbblut', laenge: '114', jahr: '1992', land: 'USA', category_id: '8'},
                {titel: 'Im Zeichen des Boesen', laenge: '106', jahr: '1958', land: 'USA', category_id: '8'},
                {titel: 'Inception', laenge: '142', jahr: '2010', land: 'Grossbritannien', category_id: '1'},
                {titel: 'Indiana Jones und der Tempel des Todes', laenge: '114', jahr: '1984', land: 'USA', category_id: '3'},
                {titel: 'Indiana Jones und der letzte Kreuzzug', laenge: '122', jahr: '1989', land: 'USA', category_id: '3'},
                {titel: 'Inglourious Basterds', laenge: '147', jahr: '2009', land: 'Deutschland', category_id: '3'},
                {titel: 'Cops im Zwielicht', laenge: '90', jahr: '1988', land: 'USA', category_id: '5'},
                {titel: 'In the Line of Fire - Die zweite Chance', laenge: '123', jahr: '1993', land: 'USA', category_id: '1'},
                {titel: 'Jaeger des verlorenen Schatzes', laenge: '111', jahr: '1981', land: 'USA', category_id: '3'},
                {titel: 'Laconia', laenge: '90', jahr: '2010', land: 'Deutschland', category_id: '5'},
                {titel: 'Missing in Action 2. Teil - Die Rueckkehr', laenge: '91', jahr: '1985', land: 'USA', category_id: '1'},
                {titel: 'Mogadischu', laenge: '108', jahr: '2008', land: 'Deutschland', category_id: '5'},
                {titel: 'Napola - Elite fuer den Fuehrer', laenge: '110', jahr: '2004', land: 'Deutschland', category_id: '5'},
                {titel: 'Napoleon', laenge: '356', jahr: '2002', land: 'Deutschland', category_id: '5'},
                {titel: 'Nicht schuldig', laenge: '113', jahr: '1996', land: 'USA', category_id: '2'},
                {titel: 'Oceans 13', laenge: '117', jahr: '2007', land: 'USA', category_id: '2'},
                {titel: 'Ohne Schuld', laenge: '93', jahr: '2008', land: 'Frankreich', category_id: '5'},
                {titel: 'Operation Walkuere - Das Stauffenberg Attentat', laenge: '115', jahr: '2008', land: 'Deutschland', category_id: '5'},
                {titel: 'Patricia Cornwell: Gefahr', laenge: '90', jahr: '2010', land: 'USA', category_id: '8'},
                {titel: 'Protection', laenge: '90', jahr: '2000', land: 'Kanada', category_id: '5'},
                {titel: 'John Rambo', laenge: '95', jahr: '2008', land: 'Deutschland', category_id: '1'},
                {titel: 'Rambo', laenge: '89', jahr: '1982', land: 'USA', category_id: '1'},
                {titel: 'Rambo 2. Teil - Der Auftrag', laenge: '91', jahr: '1985', land: 'USA', category_id: '1'},
                {titel: 'Rambo III', laenge: '98', jahr: '1988', land: 'USA', category_id: '1'},
                {titel: 'Schwarzer Schmetterling', laenge: '90', jahr: '2008', land: 'Frankreich', category_id: '2'},
                {titel: 'Schwarzer Sonntag', laenge: '137', jahr: '1977', land: 'USA', category_id: '1'},
                {titel: 'Scorpio, der Killer', laenge: '110', jahr: '1973', land: 'USA', category_id: '1'},
                {titel: 'Sea of Love - Melodie des Todes', laenge: '108', jahr: '1989', land: 'USA', category_id: '1'},
                {titel: 'Spion zwischen 2 Fronten', laenge: '133', jahr: '1966', land: 'Frankreich', category_id: '1'},
                {titel: 'Stalingrad', laenge: '132', jahr: '2003', land: 'Deutschland', category_id: '9'},
                {titel: 'Stirb langsam', laenge: '127', jahr: '1988', land: 'USA', category_id: '1'},
                {titel: 'Stirb langsam - Jetzt erst recht', laenge: '123', jahr: '1995', land: 'USA', category_id: '1'},
                {titel: 'Stirb langsam 2', laenge: '118', jahr: '1990', land: 'USA', category_id: '1'},
                {titel: 'Stirb langsam 4.0', laenge: '123', jahr: '2007', land: 'Grossbritannien', category_id: '1'},
                {titel: 'Sugarland Express', laenge: '105', jahr: '1974', land: 'USA', category_id: '5'},
                {titel: 'Switchback - Gnadenlose Flucht', laenge: '113', jahr: '1997', land: 'USA', category_id: '1'},
                {titel: 'Die Fremde in dir', laenge: '117', jahr: '2007', land: 'Australien', category_id: '5'},
                {titel: 'The Fog - Nebel des Grauens', laenge: '86', jahr: '1980', land: 'USA', category_id: '5'},
                {titel: 'Bruce Lee - Die Legende', laenge: '86', jahr: '1977', land: 'Hongkong', category_id: '9'},
                {titel: 'Toedliche Entscheidung', laenge: '112', jahr: '2007', land: 'USA', category_id: '5'},
                {titel: 'Unbekannter Anrufer', laenge: '83', jahr: '2006', land: 'USA', category_id: '5'},
                {titel: 'Untreu', laenge: '118', jahr: '2002', land: 'USA', category_id: '5'},
                {titel: 'Wyatt Earp - Das Leben einer Legende', laenge: '183', jahr: '1994', land: 'USA', category_id: '5'},
                {titel: 'Zero Tolerance - Zeugen in Angst', laenge: '104', jahr: '1999', land: 'Schweden', category_id: '8'},
                {titel: 'Zeugin der Anklage', laenge: '112', jahr: '1957', land: 'USA', category_id: '8'},
                {titel: 'Das Konto', laenge: '90', jahr: '2004', land: 'Deutschland', category_id: '2'},
                {titel: 'Hannibal Rising', laenge: '100', jahr: '2007', land: 'Frankreich', category_id: '5'},
                {titel: 'The Italian Job - Jagd auf Millionen', laenge: '106', jahr: '2003', land: 'Frankreich', category_id: '1'},
                {titel: 'Waterloo', laenge: '128', jahr: '1970', land: 'Italien', category_id: '5'},
                {titel: 'Luftschlacht um England', laenge: '127', jahr: '1969', land: 'Grossbritannien', category_id: '1'},
                {titel: 'Kill Bill: Vol. 1', laenge: '108', jahr: '2003', land: 'USA', category_id: '1'},
                {titel: 'Kill Bill: Vol. 2', laenge: '131', jahr: '2004', land: 'USA', category_id: '1'},
                {titel: 'Red Riding: 1974', laenge: '102', jahr: '2009', land: 'Grossbritannien', category_id: '8'},
                {titel: 'Red Riding: 1980', laenge: '93', jahr: '2009', land: 'Grossbritannien', category_id: '5'},
                {titel: 'Red Riding: 1983', laenge: '100', jahr: '2009', land: 'Grossbritannien', category_id: '8'},
                {titel: 'Die Bourne Verschwoerung', laenge: '111', jahr: '2004', land: 'Deutschland', category_id: '1'},
                {titel: 'In der Hitze der Nacht', laenge: '105', jahr: '1967', land: 'USA', category_id: '5'},
                {titel: 'M:i:III', laenge: '120', jahr: '2006', land: 'Deutschland', category_id: '1'},
                {titel: 'The Third Wave - Die Verschwoerung', laenge: '114', jahr: '2003', land: 'Grossbritannien', category_id: '1'},
                {titel: 'Unter Bauern', laenge: '97', jahr: '2009', land: 'Deutschland', category_id: '5'},
                {titel: 'Diamantenfieber', laenge: '11346', jahr: '1971', land: 'Grossbritannien', category_id: '3'},
                {titel: 'Die Tore der Welt', laenge: '90', jahr: '2012', land: 'Deutschland', category_id: '5'},
                {titel: 'Shaft', laenge: '90', jahr: '1971', land: 'USA', category_id: '8'},
                {titel: '24 Stunden Angst', laenge: '101', jahr: '2002', land: 'Deutschland', category_id: '1'},
                {titel: 'American Gangster', laenge: '150', jahr: '2007', land: 'USA', category_id: '5'},
                {titel: 'An einem Tag wie jeder andere', laenge: '108', jahr: '1955', land: 'USA', category_id: '5'},
                {titel: 'Basic Instinct', laenge: '123', jahr: '1992', land: 'Frankreich', category_id: '5'},
                {titel: 'Bei Anruf Mord', laenge: '90', jahr: '1954', land: 'USA', category_id: '2'},
                {titel: 'Black Moon', laenge: '90', jahr: '1975', land: 'Deutschland', category_id: '5'},
                {titel: 'Bodyguard', laenge: '124', jahr: '1992', land: 'USA', category_id: '5'},
                {titel: 'Casino', laenge: '90', jahr: '2008', land: 'Japan', category_id: '5'},
                {titel: 'Das Andere Kind', laenge: '90', jahr: '2013', land: 'Deutschland', category_id: '5'},
                {titel: 'Christopher Columbus', laenge: '90', jahr: '1949', land: 'Grossbritannien', category_id: '3'},
                {titel: 'Collateral', laenge: '115', jahr: '2004', land: 'USA', category_id: '1'},
                {titel: 'Das Fliegende Auge', laenge: '105', jahr: '1983', land: 'USA', category_id: '1'},
                {titel: 'The Rescue', laenge: '90', jahr: '1988', land: 'Deutschland', category_id: '2'},
                {titel: 'Departed - Unter Feinden', laenge: '145', jahr: '2006', land: 'Hongkong', category_id: '5'},
                {titel: 'Der Unbeugsame', laenge: '132', jahr: '1984', land: 'USA', category_id: '5'},
                {titel: 'Der Chinese', laenge: '90', jahr: '2011', land: 'Deutschland', category_id: '2'},
                {titel: 'Der Einsatz', laenge: '111', jahr: '2003', land: 'USA', category_id: '2'},
                {titel: 'Der Einzige Zeuge', laenge: '108', jahr: '1985', land: 'USA', category_id: '2'},
                {titel: 'Der Grosse Eisenbahnraub', laenge: '106', jahr: '1979', land: 'Grossbritannien', category_id: '2'},
                {titel: 'Der Kleine Lord', laenge: '90', jahr: '1962', land: 'Deutschland', category_id: '5'},
                {titel: 'Der Letzte Zug', laenge: '118', jahr: '2006', land: 'Deutschland', category_id: '5'},
                {titel: 'Der Rote Baron', laenge: '124', jahr: '2008', land: 'Deutschland', category_id: '1'},
                {titel: 'Der Soldat James Ryan', laenge: '162', jahr: '1998', land: 'USA', category_id: '1'},
                {titel: 'Der Teufel von Mailand', laenge: '90', jahr: '2012', land: 'Deutschland', category_id: '2'},
                {titel: 'Dieses obskure Objekt der Begierde', laenge: '100', jahr: '1977', land: 'Frankreich', category_id: '5'},
                {titel: 'Die Jury', laenge: '143', jahr: '1996', land: 'USA', category_id: '5'},
                {titel: 'Die Nackte Wahrheit', laenge: '92', jahr: '2009', land: 'USA', category_id: '5'},
                {titel: 'El Cid', laenge: '180', jahr: '1961', land: 'Italien', category_id: '3'},
                {titel: 'Eraser', laenge: '110', jahr: '1996', land: 'USA', category_id: '1'},
                {titel: 'Es war einmal in Amerika', laenge: '101', jahr: '1984', land: 'Italien', category_id: '5'},
                {titel: 'Genug - Enough', laenge: '111', jahr: '2002', land: 'USA', category_id: '5'},
                {titel: 'Gerechtigkeit bis in den Tod', laenge: '90', jahr: '1998', land: 'Kanada', category_id: '5'},
                {titel: 'Gewagtes Spiel', laenge: '95', jahr: '1992', land: 'USA', category_id: '2'},
                {titel: 'Gladiator', laenge: '164', jahr: '2000', land: 'USA', category_id: '1'},
                {titel: 'Gone Baby Gone - Kein Kinderspiel', laenge: '109', jahr: '2007', land: 'USA', category_id: '5'},
                {titel: 'Hush', laenge: '88', jahr: '2008', land: 'Grossbritannien', category_id: '2'},
                {titel: 'Illuminati', laenge: '140', jahr: '2009', land: 'USA', category_id: '5'},
                {titel: 'Im Schatten', laenge: '82', jahr: '2010', land: 'Deutschland', category_id: '5'},
                {titel: 'Inside Man', laenge: '123', jahr: '2006', land: 'USA', category_id: '8'},
                {titel: 'Internal Affairs - Trau ihm...er ist ein Cop', laenge: '110', jahr: '1990', land: 'USA', category_id: '8'},
                {titel: 'Sag niemals nie', laenge: '128', jahr: '1983', land: 'Deutschland', category_id: '3'},
                {titel: 'Feuerball', laenge: '125', jahr: '1965', land: 'Grossbritannien', category_id: '3'},
                {titel: 'Jurassic Park', laenge: '121', jahr: '1993', land: 'USA', category_id: '3'},
                {titel: 'Katzenmenschen', laenge: '113', jahr: '1982', land: 'USA', category_id: '3'},
                {titel: 'Kevin - Allein zu Haus', laenge: '99', jahr: '1990', land: 'USA', category_id: '3'},
                {titel: 'Kleinruppin Forever', laenge: '99', jahr: '2004', land: 'Deutschland', category_id: '3'},
                {titel: 'Mission: Impossible', laenge: '106', jahr: '1996', land: 'USA', category_id: '1'},
                {titel: 'Payback - Zahltag', laenge: '97', jahr: '1999', land: 'USA', category_id: '1'},
                {titel: 'Pearl Harbor', laenge: '177', jahr: '2001', land: 'USA', category_id: '5'},
                {titel: 'Ronin', laenge: '116', jahr: '1998', land: 'Grossbritannien', category_id: '1'},
                {titel: 'Roter Drache', laenge: '119', jahr: '2002', land: 'Deutschland', category_id: '2'},
                {titel: 'Sag kein Wort!', laenge: '109', jahr: '2001', land: 'USA', category_id: '2'},
                {titel: 'Sieben', laenge: '122', jahr: '1995', land: 'USA', category_id: '2'},
                {titel: 'Sleepy Hollow', laenge: '101', jahr: '1999', land: 'Deutschland', category_id: '2'},
                {titel: 'Spider-Man', laenge: '116', jahr: '2002', land: 'USA', category_id: '1'},
                {titel: 'Spiel mir das Lied vom Tod', laenge: '159', jahr: '1968', land: 'Italien', category_id: '6'},
                {titel: 'Bank Job', laenge: '107', jahr: '2008', land: 'Grossbritannien', category_id: '2'},
                {titel: 'The Contract', laenge: '92', jahr: '2006', land: 'Deutschland', category_id: '5'},
                {titel: 'The Dark Knight', laenge: '146', jahr: '2008', land: 'Grossbritannien', category_id: '1'},
                {titel: 'The Rock - Fels der Entscheidung', laenge: '130', jahr: '1996', land: 'USA', category_id: '1'},
                {titel: 'The Specialist', laenge: '105', jahr: '1994', land: 'Peru', category_id: '1'},
                {titel: 'The Town - Stadt ohne Gnade', laenge: '120', jahr: '2010', land: 'USA', category_id: '5'},
                {titel: 'Topas', laenge: '120', jahr: '1969', land: 'USA', category_id: '2'},
                {titel: 'Unstoppable - Ausser Kontrolle', laenge: '94', jahr: '2010', land: 'USA', category_id: '1'},
                {titel: 'Aus dem Reich der Toten', laenge: '124', jahr: '1958', land: 'USA', category_id: '5'},
                {titel: 'Wehrlos - Die Tochter des Generals', laenge: '112', jahr: '1999', land: 'USA', category_id: '5'},
            ])