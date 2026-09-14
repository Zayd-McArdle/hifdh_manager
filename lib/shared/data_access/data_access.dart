abstract class DataAccess {
  Future<T> getData<T>(String sql);
  Future<void> writeDate<T>(String sql, T obj);
}