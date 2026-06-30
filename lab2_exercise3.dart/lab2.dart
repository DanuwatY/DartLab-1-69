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
  studentScores['อังกฤษ'] = 60;
  print (studentScores.keys);
  print (studentScores.values);

  print('วิชาที่มีตัว a ในชื่อ:');
  for (var sub in subjects) {
    if (sub.contains('a')) {
      print('$sub: ${studentScores[sub]}');
    }
  }

  print('วิชาที่มีคะแนนมากกว่า 50:');
  studentScores.forEach((sub, score) {
    if (score > 50) {
      print('$sub: $score');
    }
  });
}
