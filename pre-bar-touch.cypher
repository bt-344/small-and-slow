= Network analysis with Neo4j
:neo4j-version: 2.1.0
:author: Blender
:tags: domain:education, use-case:network analysis





//graph


=== DATASET
[source, cypher]
----
CREATE
//Peeps
(GW:Person{name:'Gerd Wiesler'}),
(GD:Person{name:'Georg Dreymann'}),
(CMS:Person{name:'Christa-Maria Sieland'}),
(Grub:Person{name:'Anton Grubitz'}),
(Hempf:Person{name:'Bruno Hempf'}),
(Haus:Person{name:'Paul Hauser'}),
(Jer:Person{name:'Albert Jerska'}),
(Wall:Person{name:'Karl Wallner'}),
(Prisoner:Person{name:'Prisoner 227'}),
(Udo:Person{name:'Udo'}),
(Nowak:Person{name:'Nowak'}),
(PartyGuest1:Person{name:'Party Guest 1'}),
(SoccerKid1:Person{name:'Soccer Kid 1'}),
(ElevatorKid:Person{name:'Kid on Elevator'}),
(FrauM:Person{name:'Frau Meineke'}),
(Installer:Person{name:'Stasi Installer'}),
(Nutte:Person{name:'Prostitute'}),
(Friend1:Person{name:'First Friend of Christa'}),
(Friend2:Person{name:'Second Friend of Christa'}),
(Guard1:Person{name:'First Guard'}),
(Guard2:Person{name:'Second Guard'}),
(Class:Person{name:'Stasi Class'}),
(Joker:Person{name:'Stasi Joker'}),
(RandStasi1:Person{name:'Random Stasi Guy 1'}),
(RandStasi2:Person{name:'Random Stasi Guy 2'}),
(RandStasi3:Person{name:'Random Stasi Guy 3'}),

//Relationships
(GW)-[:touches]->(Nutte),



(Grub)-[:observes]->(GD)







----
