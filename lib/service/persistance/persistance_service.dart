import 'package:axetop_test_task/model/cd.dart';

mixin PersistanceService {
  Future<List<CD>> getCartItems();
  Future<void> addToCart(CD cd);
  Future<void> removeFromCart(CD cd);
}