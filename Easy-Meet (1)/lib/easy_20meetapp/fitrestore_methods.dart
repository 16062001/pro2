import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FirestoreMethods {
  final FirebaseFirestore _firestore=FirebaseFirestore.instance;
final FirebaseAuth _auth=FirebaseAuth.instance;

void addToMeetingHistory(String meetName)async{
  try {
    await _firestore.collection('users').doc(_auth.currentUser!.uid).collection("meetings").add(
      {
        "meetingName":meetName,
        "createdAt":DateTime.now(),
      }
    );
  } catch (e) {
    print(e);
  }
}

}