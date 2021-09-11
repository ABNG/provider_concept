import 'package:provider/provider.dart';
import 'package:provider_concept/context_Service.dart';

import 'data.dart';

class Model {
  static void updateData() {
    Provider.of<Data>(ContextService.key.currentContext!, listen: false)
        .setCounter();
  }
}
