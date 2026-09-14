import 'package:hifdh_manager/features/student_records/student_creation_service.dart';
import 'package:hifdh_manager/features/student_records/student_record.dart';
import 'package:hifdh_manager/features/student_records/student_retrieval_service.dart';

class StudentManagementServiceImpl implements StudentRetrievalService, StudentCreationService{
  @override
  Future<void> createStudent(StudentRecord student) {
    // TODO: implement createStudent
    throw UnimplementedError();
  }

  @override
  Future<StudentRecord> getStudent(int id) {
    // TODO: implement getStudent
    throw UnimplementedError();
  }

  @override
  Future<List<StudentRecord>> getStudents() {
    // TODO: implement getStudents
    throw UnimplementedError();
  }

}