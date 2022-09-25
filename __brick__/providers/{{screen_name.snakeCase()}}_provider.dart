import 'package:flutter/material.dart';
export 'package:provider/provider.dart';

class {{screen_name.pascalCase()}}Provider extends ChangeNotifier {

  {{screen_name.pascalCase()}}Provider(this.context);

  final BuildContext context;

}
