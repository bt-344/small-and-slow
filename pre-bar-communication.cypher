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

//Relationships
(GW)-[:speaks_to]->(Guard1),
(GW)-[:speaks_to]->(Prisoner),
(GW)-[:speaks_to]->(Grub),
(GW)-[:speaks_to]->(Installer),
(GW)-[:speaks_to]->(FrauM),
(GW)-[:speaks_to]->(Udo),
(GW)-[:speaks_to]->(Nutte),
(GW)-[:speaks_to]->(ElevatorKid),
(Grub)-[:speaks_to]->(GW),
(Grub)-[:speaks_to]->(Hempf),
(CMS)-[:speaks_to]->(GD),
(CMS)-[:speaks_to]->(Hempf),
(CMS)-[:speaks_to]->(Friend1),
(CMS)-[:speaks_to]->(Friend2),
(GD)-[:speaks_to]->(CMS),
(GD)-[:speaks_to]->(Hempf),
(GD)-[:speaks_to]->(Haus),
(GD)-[:speaks_to]->(Jer),
(GD)-[:speaks_to]->(FrauM),
(GD)-[:speaks_to]->(Wall),
(GD)-[:speaks_to]->(Schwalber),
(Hempf)-[:speaks_to]->(Grub),
(Hempf)-[:speaks_to]->(GD),
(Hempf)-[:speaks_to]->(Haus),
(Hempf)-[:speaks_to]->(CMS),
(Hempf)-[:speaks_to]->(Schwalber),
(Hempf)-[:speaks_to]->(Nowak),
(Jer)-[:speaks_to]->(GD),
(Haus)-[:speaks_to]->(GD),
(Haus)-[:speaks_to]->(Hempf),
(Haus)-[:speaks_to]->(Schwalber),
(Wall)-[:speaks_to]->(GD),
(Udo)-[:speaks_to]->(GW),
(Grub)-[:observes]->(GD)







----
