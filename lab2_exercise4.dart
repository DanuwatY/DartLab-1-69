void main() {
  String? middleName;
  String city = 'Nakhon Sawan';
   
  int middleNameLenght = middleName?.length ?? 0;
  print('middle name lenght: $middleNameLenght');

  print('city name lenght: ${city.length}');
   
  middleName ??= 'N/A' ;
  print('Middle name after assignment: $middleName');

  middleName ??= 'Someting Else';
  print('Middle name after second assignment: $middleName')
  
}