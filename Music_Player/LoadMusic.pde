void loadMusic() {
  //
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From Sketch to Music Folder
  String soundEffectPathway = "../Sound Effects/"; //From Sketch to Sound Effect Folder
  String grooveFileName = "groove.mp3";
  String eurekaFileName = "Eureka.mp3";
  String competitionFileName = "Beat_Your_Competition.mp3";
  String cyclesFileName = "Cycles.mp3";
  String ghostFileName = "Ghost_Walk.mp3";
  String newsRoomFileName = "Newsroom.mp3";
  String enginesFileName = "Start_Your_Engines.mp3";
  String simplestFileName = "The_Simplest.mp3";
  String stingFileName = "The_Simplest_Sting.mp3";
  String closeDoorFileName = "Wood_Door_Open_and_Close_Series.mp3";
  song0 = minim.loadFile( musicPathway + grooveFileName );
  song1 = minim.loadFile( musicPathway + eurekaFileName );
  song2 = minim.loadFile( musicPathway + competitionFileName );
  song3 = minim.loadFile( musicPathway + cyclesFileName);
  song4 = minim.loadFile( musicPathway + ghostFileName);
  song5 = minim.loadFile( musicPathway + newsRoomFileName);
  song6 = minim.loadFile( musicPathway + enginesFileName);
  song7 = minim.loadFile( musicPathway + simplestFileName);
  soundEffect0 = minim.loadFile( soundEffectPathway + stingFileName );
  soundEffect1 = minim.loadFile( soundEffectPathway + closeDoorFileName);
  //
  //println("Music Pathway is", musicPathway);
}//End loadMusic
