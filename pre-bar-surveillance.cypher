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



//Relationships
(GW)-[:surveils]->(Hempf),
(GW)-[:surveils]->(GD)






----