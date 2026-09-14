import 'package:hifdh_manager/shared/data_access/data_access.dart';

class SqliteDataAccess implements DataAccess {
  @override
  Future<T> getData<T>(String sql) {
    // TODO: implement getData
    throw UnimplementedError();
  }

  @override
  Future<void> writeDate<T>(String sql, T obj) {
    // TODO: implement writeDate
    throw UnimplementedError();
  }

}