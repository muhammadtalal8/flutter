void main(){
  (double, int)? name = (4.5,2);
   print(name);
   name = null;
   print(name);

}

({double point, String greeting}) giveMeSomeDoubles(){
  return (point: 4.5, greeting: 'hey!');
}