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
(PartyGuest2:Person{name:'Party Guest 2'}),
(PartyGuest3:Person{name:'Party Guest 3'}),
(SoccerKid1:Person{name:'Soccer Kid 1'}),
(SoccerKid2:Person{name:'Soccer Kid 2'}),
(SoccerKid3:Person{name:'Soccer Kid 3'}),
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
(Schwalber:Person{name:'Schwalber'}),


//Relationships
(GW)-[:touches]->(Nutte),
(Hempf)-[:touches]->(Grub),
(Hempf)-[:touches]->(CMS),
(GD)-[:touches]->(CMS),
(GD)-[:touches]->(SoccerKid1),
(GD)-[:touches]->(SoccerKid2),
(GD)-[:touches]->(SoccerKid3),
(GD)-[:touches]->(PartyGuest1),
(GD)-[:touches]->(PartyGuest2),
(GD)-[:touches]->(PartyGuest3),
(CMS)-[:touches]->(GD),
(CMS)-[:touches]->(Hempf),
(Grub)-[:touches]->(GW),
(Haus)-[:touches]->(GD),
(FrauM)-[:touches]->(GD),
(Nutte)-[:touches]->(GW),
(Schwalber)-[:touches]->(GD),
(Guard1)-[:touches]->(Prisoner),
(Guard2)-[:touches]->(Prisoner)







----
