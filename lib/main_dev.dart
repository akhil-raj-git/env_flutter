import 'package:env_flutter/environment.dart';

import 'main.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}