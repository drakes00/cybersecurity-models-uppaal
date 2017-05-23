//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Attaque 3
*/
A[]not(motor==1 and nozzle==1)

/*
Attaque2
*/
A[]not(BehaviorServer.Filling and motor==1)

/*
Attaque 1
*/
A[]not(BehaviorServer.Moving and nozzle==1)
