import 'package:hifdh_manager/features/student_records/student_record.dart';

abstract class StudentRetrievalService {
  Future<List<StudentRecord>> getStudents();
  Future<StudentRecord> getStudent(int id);
}