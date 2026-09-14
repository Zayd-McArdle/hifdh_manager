import 'dart:nativewrappers/_internal/vm/lib/typed_data_patch.dart';

class StudentRecord {
  final Uint8List studentImage;
  final String firstName;
  final String lastName;
  String? progressReport;

  StudentRecord(this.studentImage, this.firstName, this.lastName);

}