import 'package:hifdh_manager/features/student_records/student_record.dart';

abstract class StudentCreationService {
  Future<void> createStudent(StudentRecord student);
}