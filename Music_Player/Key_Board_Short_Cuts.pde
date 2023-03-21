void keyPressedShortCuts() {
  //
  musicShortCuts();
  quitButtons();
  //
}//End keyPressedShortCuts
//
void musicShortCuts() {
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  if ( key == '1' ) song0.loop(0); //.rewind() is included in .loop()
  if ( key == '2' ) song1.loop(0);
  if ( key == '3' ) song2.loop(0);
  if ( key == '4' ) song3.loop(0);
  if ( key == '5' ) song4.loop(0);
  if ( key == '6' ) song5.loop(0);
  if ( key == '7' ) song6.loop(0);
  if ( key == '8' ) song7.loop(0);
  //
  //Students to make these smarter
  if ( key == 'U' || key=='u' ) autoPlay();
  if ( key == 'P' || key=='p' ) playPause();
  if ( key == 'M' || key=='m' ) mute(); //teacher started
  if ( key == 'S' || key=='s' ) stopSong(); //teacher started
  if ( key == 'F' || key=='f' ) fastForward();
  if ( key == 'R' || key=='r' ) fastRewind();
  if ( key == 'N' || key=='n' ) nextSong();
  if ( key == 'B' || key=='b' ) previousSong();
  if ( key == 'L' || key=='l' ) loopSong();
  if ( key == 'O' || key=='o' ) loopPlaylist(); //entire playlist
  if ( key == 'W' || key=='w' ) shufflePlaylist(); //shuffle
  if ( key == 'E' || key=='e' ) loopAndShuffle(); //Loop and Shuffle
}//End musicShortCuts
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitButtonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffect1.loop(0); //only need partial file, use .play(int millis)
  //Visual Image or Text of Goodbye
  delay(3000); //alternate way of playing sound once
  exit();
}//End quitButtonCode
//
void autoPlay() {
}//End AutoPlay
//
void playPause()
{
  //Ask computer if the song is playing
  //Note: remember to use Auto Play
  //ERROR: song will not play if at the end
  if ( song0.isPlaying() ) {
    song0.pause();
  } else if ( song0.position() >= song0.length()*4/5 ) { //80% of the song
    .rewind();
    .play();
    //Remember, Auto Play is better b/c it plays the next song
  } else {
    //autoPlay(), is better here
    song0.play(); //Interim solution
  }
}//End AutoPlay
//
void mute()
{
  //MUTE, not PAUSE, only affects the speakers
  //Based on a question: is the song muted
  //ERROR: this MUTE Button only works when the song is playing
  //ERROR: user will spam mute if song is at end of file
  if ( song0.isMuted() ) {
    song0.unmute();
  } else if ( song0.isMuted() && song0.position() >= song0.length()*4/5 ) {
    song0.rewind(); //one solution
    song0.unmute();
    //
    /* Other solutions
     - unmute the next song
     - show notification speakers are muted and song will not play
     */
  } else {
    song0.mute(); //simple solution, contains two ERRORS, see above
  }
}//End Mute
//
void stopSong()
{
  //Based on a question: is the song playing
  //Hint: would this fix the ERROR of the MUTE Button
  //Note: STOP is actually afancy rewind, no ERRORS
  if ( song0.isPlaying() ) {
    song0.pause();
    song0.rewind();
  } else {
    song0.rewind();
  }
}//End Stp Song
//
void fastForward() {
}//End Fast Forward
//
void fastRewind() {
}//End Fast Rewind
//
void nextSong() {
}//End Next Song
//
void previousSong() {
}//End Previous Song
//
void loopSong() {
}//End Loop Song
//
void loopPlaylist() {
}//End Loop the Playlist
//
void shufflePlaylist() {
}//End Shuffle the Playlist()
//
void loopAndShuffle() {
}//End Loop And Shuffle
//

//End Key Board Short Cuts Sub Program
