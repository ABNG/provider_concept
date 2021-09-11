import 'package:flutter/cupertino.dart';

class ContextService {
  static final GlobalKey<NavigatorState> _key = GlobalKey<NavigatorState>();

  static GlobalKey<NavigatorState> get key => _key;
}
