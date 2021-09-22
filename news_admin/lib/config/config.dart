
class Config{
  final String appName = 'News Hour'; //app name

  //testing purpose - don't use this password
  final String testerPassword = 'tester12345';  //testing password - don't use this password in the database (you can change this testing password too)

  //firebase server token for push notication
  final String serverToken = 'AAAAUfzTgJg:APA91bH1iLMrdWF4SHehzzLx9Kz1-60M4rwMgJvl2hlfSuW6Gf9_gJaa4C9a-OI2F178N16A5fz_WbnnkkPgm75PUXnOvIZmLKgh95xPcpTcxqxVlEkjVBh8YkhbSvA1g-WTLkszan0Y';
  final String icon = 'assets/images/icon.png'; // app icon

  
  
  
  //don't edit or remove this
  final List contentTypes = [
    'image',
    'video'
  ];
}