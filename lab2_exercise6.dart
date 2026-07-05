void executeoperation(Function fn)=>fn();

void main(){
  var greet = (String name) => print('Hello,$name');
  var multiply = (int a,int b) => print('7 * 6 =${a*b}');
  var area = (double w,double h) => print('Aren =${w*h}');
  var volume = (double w,double h,double l) => print('volume =${w*l*h}');

  executeoperation(() => greet('Somchai'));
  executeoperation(() => multiply(7,6));
  executeoperation(() => area(5.5,10));
  executeoperation(() => volume(5.5,4.0,10));
}