void main() {
   String destinationZone = 'PQR';
     double weightinkg = 6;
     if(destinationZone =='PQR'){
       print('shipping cost: ${weightinkg*10}');
     }
     else if(destinationZone =='XYZ'){
       print('shipping cost: ${weightinkg*5}');
     }
     else if(destinationZone =='ABC'){
       print('shipping cost: ${weightinkg*7}');
     } 
    else{ print('invalid destination zone');
}
  
  
  
  switch(destinationZone)
  {
    case 'PQR':
   print('shipping cost: ${weightinkg*10}');
    
    case 'XYZ':
   print('shipping cost: ${weightinkg*5}');
    case 'ABC':
   print('shipping cost: ${weightinkg*7}');

  }


}