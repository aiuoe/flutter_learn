void main() {

  // this type is inferred
  // var name = 'rub3n'; 
  
  // value is asigned in execution time, combined with late for asign after
  // final name = 'rub3n'; 
  
  // this type is static or strict
  // String name = 'rub3n'; 

  // value is asigned in build time
  const name = 'rub3n';


  // with $ interpolate var into string
  print('Hello $name');

  // for process code use ${ }
  print('Hello ${ name.toUpperCase() }');
  print('Hello ${ 1 + 1 }');
}