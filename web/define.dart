part of ex06;

bool Palindrome(mot) {
  
  for (int i = 0; i < mot.length ~/ 2; i++) {
    if (mot[i] != mot[mot.length - i - 1]) return false;
  
  }
  
  return true;
} 
  
 

int Difference(date1, date2) {
  
  var diff;
  
  diff= date1.difference(date2); 
  
  return diff.inDays;
}


String GradeConverter(grade){
  
  var letter;
  
  if(grade <= 100) letter= "A+";
  if(grade <= 96) letter= "A";
  if(grade <= 92) letter= "A-";
  if(grade <= 88) letter= "B+";
  if(grade <= 84) letter= "A";
  if(grade <= 80) letter= "B-";
  if(grade <= 76) letter= "C+";
  if(grade <= 72) letter= "C";
  if(grade <= 68) letter= "D+";
  if(grade <= 64) letter= "D";
  if(grade <= 60) letter= "E";

  return letter;
}


String TripleList(nameList) {
  
  List longList=[];
  List shortList=[];
  List equalList=[];
  var x;
  
  for (int i = 0; i < nameList.length; i++) {
    if(nameList[i].length==8)equalList.add(nameList[i]);
    else if(nameList[i].length>8)longList.add(nameList[i]);
    else if(nameList[i].length<8)shortList.add(nameList[i]);
  }
  
 x="Mots de plus de 8 lettres: "+ longList.toString()+ "\n"
   "Mots de 8 lettres: "+ equalList.toString()+ "\n"
   "Mots de moins de 8 lettres: "+shortList.toString()+ "\n";
 
 return x;
}


String ClubAndPlayer(club, player) {
 

}



