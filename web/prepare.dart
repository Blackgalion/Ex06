
library ex06;

part 'define.dart';


String Number1() {
  
  var word1 = 'kayak';
  var word2 = 'Ludovik';
  var answer;
  var x; 
  
  x="ex06 numéro 1\n";
  answer = Palindrome(word1);
  x= x +(word1+ "?: "+answer.toString());
  answer = Palindrome(word2);
  x= x+"\n"+(word2+"?: "+answer.toString() +"\n");
  
  return x;
}

String Number2() {
 
  var answer; 
  var date1= new DateTime(2001, 09, 12);
  var date2= new DateTime(1989, 09, 12);
  var x;
 
  answer = Difference(date1, date2);
  x= "ex06 numéro 2 \n";
  x=x+ ("La difference entre le 12 septembre 1989 et halloween est de " + answer.toString()+" jours. \n");
  
  return x;
}

String Number3() {
  
  var x;
  var grade1= 85;
  var grade2= 88;
  var grade3= 65;
  var grade4= 59;
  var grade5= 98;
  
  
  x= "ex06 numéro 3 \n";
  x= x+ grade1.toString()+ " devient: "+ GradeConverter(grade1)+ "\n";
  x= x+ grade2.toString()+ " devient: "+ GradeConverter(grade2)+ "\n";
  x= x+ grade3.toString()+ " devient: "+GradeConverter(grade3)+ "\n";
  x= x+ grade4.toString()+ " devient: "+GradeConverter(grade4)+ "\n";
  x= x+ grade5.toString()+ " devient: "+GradeConverter(grade5)+ "\n";
  
  return x;
 }

String Number4() {
  
  var x;
  var list= ["Ludovik", "jack", "lutin", "robloblo", "ampleman", "roucoule", "timbrait", "bichonne", "terminator","Anticonsti","Vaillencourt"];
  
  x= "ex06 numéro 4 \n";
  x=x+ TripleList(list);
  
  return x;
  
}

String Number5() {
  var x;
  var player = {'Dubois': 'Griffondor',
                'Potter': 'Griffondor',
                'Malefoy': 'Griffondor',
                'Crabe': 'Serpentar',
                'Goyle': 'Serpentar',
                'Londubat': 'Pouffsoufle',
                'Dumbledore': 'Serdaigle',
                'Krum': 'Pouffsoufle',
                'Chang': 'Serdaigle'};
  
  var team = ['Serpentar','Pouffsoufle','Griffondor','Serdaigle'];
 
      
  return x;
}


void main() {
 print(Number1());
 print(Number2());
 print(Number3());
 print(Number4());
}