part of exercices_1;



ex1_1(){
  var somme = 10000;
  var taux = 1.055;
  for (var n = 1; n <= 10; n++) 
  {
    somme *= math.pow(taux, n);
    print(somme);
  }
}

ex1_2() {
  for (var i = 1; i <= 100; i++) {
    
  print(i*14);
  }
}

ex1_3(){
  var s = "";
  var x = "*";
  var y = " ";
  var nbEspace; 
  for (var n = 1; n <= 9; n++) {
    nbEspace = ((9-n)/2);
    if (n.isEven) continue;
    s = '';
    for( var w = 0; w < nbEspace ; w++)
    {  
    s = '$s$y';
    }
    for( var z = 0; z < n; z++)
    {   
    s = '$s$x';
    }
  print(s);
  }
}


ex1_4()
{
  var radian = 2*PI;
  print('radian : $radian');
  var degrees = radian*(180/PI);
  print ('degrees : $degrees'); 
  var minutes = degrees/60;
  print('minutes : $minutes');
  var secondes = minutes/60;
  print('secondes : $secondes');
}

ex1_5(){
  var text = 'Écrivez un script qui compte le nombre d\'occurrences du caractère « o » dans cette phrase. ';
  var nbO = 0;
  print (text);
  for(var i = 0 ; i < text.length ; i++)
  {
    if(text[i] == 'o')
    {
     nbO += 1;
    }
  }
  print ('le nombre de «o» est de:');  
  print(nbO);
}

ex1_6(){
  {
    var leMots= 'laval';
    print(Panlindrome(leMots));

    
  }

  bool Panlindrome(word)
  {
    for (int i = 0; i < word.length ~/ 2; i++) 
    {
      if (word[i] != word[word.length - i - 1]) 
        return false;
    }
    return true;
  }

}

ex1_7(){
  var list = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
  var listMod1 = [];
  var listMod2 = [];
  for( var i = 0; i < list.length ; i++)
  {
    if(list[i].length < 6)
     listMod1.add(list[i]);
    else
      listMod2.add(list[i]);
  }
  
  print(listMod1);
  print(listMod2);
}


ex1_8(){
  var laNote = 95;
  var noteStandart;
  
  if (laNote >= 90)
    noteStandart = 'A';
  else if (laNote < 90 && laNote >= 80)
    noteStandart = 'B';
  else if (laNote < 80 && laNote >= 70)
    noteStandart = 'C';
  else if (laNote < 70 && laNote >= 60)
    noteStandart = 'D';
  else if (laNote < 60)
    noteStandart = 'E';
  
  print(noteStandart);   
}

ex1_9(){
  main (){
    var list = ['Jean-Michel', 'Marc', 'Vanessa', 'Anne', 'Maximilien', 'Alexandre-Benoît', 'Louise'];
    print(list);
    for( var i = 0; i < list.length ; i++)
    {
      print('${list[i]} : ${list[i].length}');
    }
  }
}

ex1_10(){
  compteMots ("Le vieillissement de la population limite la croissance économique, qui sera plus forte ailleurs dans le monde.");
 }
compteMots(ph)
{
var lesMots = ph.split(" ");
print(lesMots.length);
}


