import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:fitness_flutter/core/service/user_service.dart';

class FirebaseStorageService {
  FirebaseStorage storage = FirebaseStorage.instance;
  static Future<void> listExample() async {
    ListResult result = await FirebaseStorage.instance.ref().listAll();
    result.items.forEach((element) {
      print(element.name);
    });
  }

  static Future<bool> uploadImage({required String filePath}) async {
    File file = File(filePath);
    try {
      final User? user = FirebaseAuth.instance.currentUser;
      if (user != null) {
        final userId = user.uid;
        final storageRef = FirebaseStorage.instance.ref();
        final fileName = file.path.split("/").last;
        final timestamp = DateTime.now().millisecondsSinceEpoch;
        TaskSnapshot upload = await storageRef.child('/${userId}/uploads/$timestamp-$fileName').putFile(file);
        String downloadUrl = await upload.ref.getDownloadURL();
        await UserService.editPhoto(downloadUrl);
        return true;
      }
      return false;
    } catch (e) {
      print(e);
      return false;
    }
  }
}
