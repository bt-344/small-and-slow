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
(prisoner:Person{name:'Prisoner 227'}),
(Udo:Person{name:'Udo'}),
(PartyGuest1:Person{name:'Party Guest 1'}),
(SoccerKid1:Person{name:'Soccer Kid 1'}),
(FrauM:Person{name:'Frau Meineke'}),
(Installer:Person{name:'Stasi Installer'}),
(Class:Person{name:'Stasi Class'}),

//Relationships
(GW)-[:surveils]->(Hempf),
(GW)-[:surveils]->(GD),
(GW)-[:surveils]->(CMS),
(GW)-[:surveils]->(Haus),
(GW)-[:surveils]->(Jer),
(GW)-[:surveils]->(Wall),
(GW)-[:surveils]->(Schwalber),
(GW)-[:surveils]->(PartyGuest1),
(GW)-[:observes]->(SoccerKid1),
(GW)-[:observes]->(GD),
(GW)-[:observes]->(CMS),
(Udo)-[:surveils]->(GD),
(Udo)-[:surveils]->(CMS),
(FrauM)-[:surveils]->(GW),
(FrauM)-[:surveils]->(Installer),
(Class)-[:surveils]->(prisoner),
(Grub)-[:observes]->(Hempf),
(Grub)-[:observes]->(GD)







----