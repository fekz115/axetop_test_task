import 'package:axetop_test_task/service/cart_capacity_listener/cart_capacity_listener.dart';

import 'package:notification_cart_capacity/notification_cart_capacity.dart';

class PluginCartCapacityListener with CartCapacityListener {
  @override
  Future<void> setCapacity(int capacity) =>
      NotificationCartCapacity.setCartCapacity(capacity);
}
