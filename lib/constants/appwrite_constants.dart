class AppWriteConstants {
  static const String databaseId = '63d5418f04c932c7787b';
  static const String projectId = '63d53c8e80607077a36a';
  //ISSUE: App doesn't work on Android
  //FIX: Replace localhost with IPAddress to make it work on Android
  static const String endPoint = 'http://localhost:80/v1';
  static const String usersCollection = '63d6c3b034080d114c0b';
  // static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  // static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  // static const String imagesBucket = '63cbdab48cdbccb6b34e';

  // static String imageUrl(String imageId) =>
  //     '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
