// ignore_for_file: prefer_const_constructors
import 'package:flakka_snapshot_store/flakka_snapshot_store.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaSnapshotStore', () {
    test('can be instantiated', () {
      expect(FlakkaSnapshotStore(), isNotNull);
    });
  });
}
