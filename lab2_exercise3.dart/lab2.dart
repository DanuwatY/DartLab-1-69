void main() {
 List< String> subjects = ['คณิต','วิทย์','เคมี'];
   print (subjects.length);
  print (subjects[0]);
  print (subjects[subjects.length -1 ]);
   (subjects.add('อังกฤษ'));
  print (subjects);
  Map<String,int> studentScores ={
    'คณิต':50,
    'เคมี':90,
    'วิทย์':70,
    };
  print (studentScores['เคมี']);
  
}
