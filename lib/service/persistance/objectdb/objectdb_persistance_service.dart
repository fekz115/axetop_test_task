import 'dart:io';

import 'package:axetop_test_task/model/cd.dart';
import 'package:axetop_test_task/service/persistance/persistance_service.dart';
import 'package:objectdb/objectdb.dart';
import 'package:path_provider/path_provider.dart';
import 'package:objectdb/src/objectdb_storage_filesystem.dart';

class ObjectDbPersistanceService with PersistanceService {
  ObjectDB? _objectDB;

  String get dbFileName => 'persistance.db';

  Future<ObjectDB> get _db async => _objectDB ??= await _initDb();

  Future<ObjectDB> _initDb() async {
    final db = ObjectDB(
      FileSystemStorage(
        // BUG: can't use path_provider with other plugins, it throws MissingPluginException
        await Future.value(Directory('/data/user/0/com.example.axetop_test_task/app_flutter'))
            .then((value) => '${value.path}/$dbFileName')
            .then((value) async {
          final file = File(value);
          print(value);
          if (!await file.exists()) {
            await file.create(recursive: true);
          }
          return value;
        }),
      ),
    );
    //await db.cleanup();
    return db;
  }

  @override
  Future<void> addToCart(CD cd) => _db.then((db) async {
    if((await db.find(cd.toJson())).isEmpty) {
      db.insert(cd.toJson());
    }
  });

  @override
  Future<List<CD>> getCartItems() => _db.then(
        (db) => db.find({}).then(
          (values) => values
              .cast<Map<String, dynamic>>()
              .map((json) => CD.fromJson(json))
              .toList(),
        ),
      );

  @override
  Future<void> removeFromCart(CD cd) =>
      _db.then((db) => db.remove(cd.toJson()));
}
