import 'dart:async';

import 'package:flutter/services.dart';

class NotificationCartCapacity {
  static const MethodChannel _channel =
      const MethodChannel('notification_cart_capacity');

  static Future<void> setCartCapacity(int cartCapacity) =>
      _channel.invokeMethod(
        'setCartCapacity',
        {
          'cartCapacity': cartCapacity,
        },
      );
}
